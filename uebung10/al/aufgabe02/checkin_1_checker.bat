@echo off

set PYTHON_INTERPRETER=python.exe
set PYTHONPATH=%PYTHONPATH%;..\..\..

%PYTHON_INTERPRETER% -m uebung10.al.aufgabe02.graph_test
if %ERRORLEVEL% EQU 0 (
  echo.
  echo.
  echo "Everyting O.K., Good-Bye!"
) else (
  echo.
  echo.
  echo "ERROR!!!"
)

	 
