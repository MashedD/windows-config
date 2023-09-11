@echo off
call "%~dp0\config.cmd"
cd "%ROOT%"

call "functions.cmd"

call "functions.cmd" func1 params

pause
