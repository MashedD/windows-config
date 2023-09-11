@echo off
set PATH=%PATH%;"%PROGRAMFILES%\VcXsrv"
start /WAIT /B taskkill /f /im vcxsrv.exe
vcxsrv.exe -multiwindow -clipboard -wgl

:: Xlaunch.exe -run config.xlaunch
