@echo off

@setlocal
@setlocal enableextensions

@py.exe -3 %~dp0redditsave.py %*

@pause
