@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 4496)
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 4568)

del /F cleanup-ansys-ccc-s19rd1-01-4568.bat
