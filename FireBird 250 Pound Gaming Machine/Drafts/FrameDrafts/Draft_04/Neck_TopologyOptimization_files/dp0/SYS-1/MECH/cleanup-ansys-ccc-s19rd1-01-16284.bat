@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 13792)
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 16284)

del /F cleanup-ansys-ccc-s19rd1-01-16284.bat
