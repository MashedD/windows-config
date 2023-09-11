@echo off
cd "%~dp0"
for /f "delims=" %%a in ('dir /a:-d /b *.reg') do (
    echo %%a
)
pause
