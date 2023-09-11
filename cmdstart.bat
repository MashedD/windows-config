@echo off
:: Commented out cls as it was causing an issues running:
:: for /f "delims=" %%a in ('dir /a:-d /b *.exe') do (
::    echo %%a
:: )
:: from a script
@REM cls
title ansicon cmd
set "ROOT=%~dp0"
::call %ROOT%\..\Programs\ansicon\ansicon -i
set prompt=$E[1;32m$t$h$h$h $E[1;33;40m$p$g$E[m

set "PATH=%PATH%;%ROOT%"
set "PATH=%PATH%;C:\Data\PortableApps\7-ZipPortable\App\7-Zip"
set "PATH=%PATH%;%PROGRAMFILES%\Oracle\VirtualBox"
:: set "PATH=%PATH%;%PROGRAMFILES%\7-Zip"
:: set "PATH=%PATH%;C:\cygwin64\bin"
:: set "PATH=%PATH%;C:\cygwin64\home\%USERNAME%\.local\bin"
:: set "PATH=%PATH%;C:\Data\Programs\NirCmd"
:: set "PATH=%PATH%;C:\Program Files (x86)\DOSBox-0.74-3"
:: set "PATH=%PATH%;%APPDATA%\..\Local\Android\Sdk\platform-tools"
:: set "PATH=%PATH%;%APPDATA%\..\Local\Programs\Python\Python311"

if "%CD%"=="C:\Users\%USERNAME%" (
    type %ROOT%logo.ans
    if exist C:\Data cd C:\Data
)
