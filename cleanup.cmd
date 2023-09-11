@echo off
set PATH=%PATH%;"C:\Data\Programs\NirCmd"
title Cleanup
color 0a

echo * Emptying Recycle Bin
nircmd emptybin

echo * Remove Recent
del /q /f %appdata%\Microsoft\Windows\Recent\*
::del /q /f %appdata%\Microsoft\Windows\Recent\AutomaticDestinations\*
::del /q /f %appdata%\Microsoft\Windows\Recent\CustomDestinations\*

echo * Done
pause
