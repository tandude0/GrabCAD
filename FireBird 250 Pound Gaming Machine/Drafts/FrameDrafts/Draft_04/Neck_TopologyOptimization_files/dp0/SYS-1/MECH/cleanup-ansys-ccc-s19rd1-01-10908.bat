@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 15436)
if /i "%LOCALHOST%"=="ccc-s19rd1-01" (taskkill /f /pid 10908)

del /F cleanup-ansys-ccc-s19rd1-01-10908.bat
