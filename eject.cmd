@echo off
if [%1]==[] goto usage
goto rem
:usage
echo Define driver letter as a parameter
goto end
:rem
C:\Data\Programs\RemoveDrive\x64\RemoveDrive.exe %1: -L
:end
