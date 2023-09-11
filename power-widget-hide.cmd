@echo off
set PATH=%PATH%;"C:\Data\Programs\NirCmd"
nircmd win hide title PowerWidget

:: https://ritchielawrence.github.io/cmdow/
:: TODO: Use nircmd instead
::cd "C:\Data\Programs\ritchielawrence-cmdow-1bbcd2b\bin\Release"
::for /f "tokens=1,9" %%a in ('cmdow') do (
::  if "%%b"=="PowerWidget" cmdow %%a /HID
::)
