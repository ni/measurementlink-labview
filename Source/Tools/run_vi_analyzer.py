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
    return_code = run_all_tests()
    sys.exit(return_code)


def run_all_tests():
    test_directory = os.path.abspath(os.path.dirname(__file__))
    vi_analyzer_config = os.path.join(test_directory, "VI Analyzer Configuration", "Tools_AllChecks.viancfg")
    _logger.debug(f"Analyzing VIs per {vi_analyzer_config}.")
    kwargs = ["LabVIEWCLI", "-OperationName", "RunVIAnalyzer", "-ConfigPath", vi_analyzer_config, "-ReportPath", "c:\\temp\\vi_analyzer_report.txt"]
    test_result = subprocess.run(kwargs, capture_output= True)
    
    formatted_stdout = test_result.stdout.decode().replace('\r\n','\n').strip()
    _logger.debug(formatted_stdout)
    if(test_result.returncode != 0):
        formatted_stderr = test_result.stderr.decode().replace('\r\n','\n').strip()
        _logger.error(formatted_stderr)

    return test_result.returncode


main()