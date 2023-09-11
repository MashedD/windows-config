@echo off
if "%1" == "" goto :usage
call :%*
goto :eof

:usage
echo Use a param like: func1
goto :eof

:func1
echo Executed func1 with param: "%1"
goto :eof
