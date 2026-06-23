@echo off
REM Get the directory of the .bat file
setlocal
set SCRIPT_DIR=%~dp0

REM Run npm dev in a new cmd window
start cmd /k "cd /d %SCRIPT_DIR% && npm run dev"

REM Run npm build in a new cmd window
start cmd /k "cd /d %SCRIPT_DIR% && npm run build"

REM Run npm preview in a new cmd window
start cmd /k "cd /d %SCRIPT_DIR% && npm run preview"

endlocal
