@echo off

@setlocal
@setlocal enableextensions

cd "%~dp0"
echo CD = "%CD%"

if not exist C:\WINDOWS\py.exe (
	echo Not found py.exe
	goto :FAIL
)
C:\WINDOWS\py.exe -3 redditsave.py %*

goto FINISH

:FAIL

:FINISH
pause
