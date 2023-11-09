
import logging
import os
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path
from labview_diff import get_changed_labview_files

_logger = logging.getLogger(__name__)
_logger.setLevel(logging.DEBUG)

handler = logging.StreamHandler(sys.stdout)
handler.setLevel(logging.DEBUG)
_logger.addHandler(handler)


def run_full_diff():
    # TODO: recieve target branch name as param from workflow
    target_branch = "origin/main"

    added_labview_files = []
    modified_labview_files = []
    # Temporarily disable this call
    # (added_labview_files, modified_labview_files) = get_changed_labview_files(target_branch)

    tools_directory = Path(os.path.dirname(__file__))
    source_directory = tools_directory.parent
    repo_root_directory = source_directory.parent

    target_snapshot_directory = checkout_target_from_repo(repo_root_directory, target_branch)

    diff_vi = os.path.join(tools_directory , "run_diff.vi")
    _logger.debug(f"Launching {diff_vi}.")

    kwargs = ["LabVIEWCLI", "-OperationName", "RunVI", "-VIPath", os.path.normpath(diff_vi)]
    kwargs.extend(["--added_labview_files"])
    kwargs.extend(added_labview_files)
    kwargs.extend(["--modified_labview_files"])
    kwargs.extend(modified_labview_files)
    kwargs.extend(["--target_snapshot_directory", target_snapshot_directory.name])

    diff_result = subprocess.run(kwargs, capture_output= True)

    formatted_stdout = diff_result.stdout.decode().replace('\r\n','\n').strip()
    _logger.debug(formatted_stdout)
    if(diff_result.returncode != 0):
        formatted_stderr = diff_result.stderr.decode().replace('\r\n','\n').strip()
        _logger.error(formatted_stderr)

    return diff_result.returncode


def main():
    env_file_path = os.getenv('GITHUB_ENV') # Get the path of the runner file
    if env_file_path is not None:
        # debug: read the file
        with open(env_file_path, "r") as env_file:
            file_contents = env_file.read()
            _logger.debug(file_contents)

    return_code = run_full_diff()
    sys.exit(return_code)


def checkout_target_from_repo(repo_root_directory, target_branch):
    temp_directory = tempfile.TemporaryDirectory()
    _logger.debug(temp_directory)

    # Temporarily disable these calls
    # shutil.copytree(os.path.join(repo_root_directory, ".git"), os.path.join(temp_directory.name, ".git"))
    # subprocess.check_call(["git", "checkout", "-f", target_branch], cwd=temp_directory.name)

    return (temp_directory)


main()