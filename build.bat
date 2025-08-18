powershell.exe -ExecutionPolicy Bypass -NoProfile -NonInteractive -File %CD%\build.ps1 %*
if ERRORLEVEL 1 pause