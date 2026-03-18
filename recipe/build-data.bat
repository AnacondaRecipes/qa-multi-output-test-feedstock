@echo off
if not exist "%PREFIX%\share\qa-multi-output-test" mkdir "%PREFIX%\share\qa-multi-output-test"
echo dummy data > "%PREFIX%\share\qa-multi-output-test\data.txt"
if errorlevel 1 exit 1