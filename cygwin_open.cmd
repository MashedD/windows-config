@echo off
start "" c:\cygwin64\bin\bash.exe -lc "cd ""%cd%""; ""$(cygpath -u "%1")"""
