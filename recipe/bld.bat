@echo off
if not exist %LIBRARY_BIN% mkdir %LIBRARY_BIN%
echo dummy > %LIBRARY_BIN%\qa.dll
if errorlevel 1 exit 1