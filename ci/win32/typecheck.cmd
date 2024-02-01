REM script to run mypy type checker on this source tree.
pushd .
cd /D "%~dp0"
cd ..\..\
call .\venv\Scripts\activate
set PYTHONPATH=.\src\omotes_job_tools;%$PYTHONPATH%
python -m mypy ./src/omotes_job_tools ./unit_test/
popd