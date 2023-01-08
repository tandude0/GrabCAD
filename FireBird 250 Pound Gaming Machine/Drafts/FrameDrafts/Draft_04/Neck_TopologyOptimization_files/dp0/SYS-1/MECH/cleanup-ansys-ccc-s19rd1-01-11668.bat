@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 5824)
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 11668)

del /F cleanup-ansys-ccc-s19rd1-01-11668.bat
