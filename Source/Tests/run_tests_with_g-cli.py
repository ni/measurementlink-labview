import argparse
import logging
import os
import subprocess
import sys

_logger = logging.getLogger(__name__)
_logger.setLevel(logging.DEBUG)

handler = logging.StreamHandler(sys.stdout)
handler.setLevel(logging.DEBUG)
_logger.addHandler(handler)

def main():
    labview_version = _parse_command_line_args()
    return_code = run_all_tests(labview_version)
    sys.exit(return_code)


def run_all_tests(labview_version: str):
    test_directory = os.path.abspath(os.path.dirname(__file__))
    test_runner_vi = os.path.join(test_directory , "run_tests_with_detailed_report_g-cli.vi")
    _logger.debug(f"Launching {test_runner_vi}.")
    kwargs = ["g-cli", "--lv-ver", labview_version, "--x64", "--kill", os.path.normpath(test_runner_vi)]
    test_result = subprocess.run(kwargs, capture_output= True)
    
    formatted_stdout = test_result.stdout.decode().replace('\r\n','\n').strip()
    _logger.debug(formatted_stdout)
    if(test_result.returncode != 0):
        formatted_stderr = test_result.stderr.decode().replace('\r\n','\n').strip()
        _logger.error(formatted_stderr)

    return test_result.returncode


def _parse_command_line_args():
    parser = argparse.ArgumentParser(description="Run LabVIEW tests using LabVIEW_G-CLI")
    parser.add_argument("--labview-version", type=str, help="Version of the LabVIEW executable", nargs='?', default="2020")

    args = parser.parse_args()
    return args.labview_version


main()
