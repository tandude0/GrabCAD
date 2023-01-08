@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 9956)
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 3972)

del /F cleanup-ansys-ccc-s19rd1-01-3972.bat
