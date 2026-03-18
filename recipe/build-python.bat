@echo off
if not exist "%SP_DIR%\qa_multi_output_test" mkdir "%SP_DIR%\qa_multi_output_test"
echo __version__ = '0.1.0' > "%SP_DIR%\qa_multi_output_test\__init__.py"
if errorlevel 1 exit 1