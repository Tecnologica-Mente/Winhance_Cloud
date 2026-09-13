@echo off
echo:
echo ***************************************************************
echo ****************** Welcome to Winhance Cloud ******************
echo ***************************************************************
echo:
echo Please accept the App's request to make changes to this device
TIMEOUT /T 5
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""irm "https://get.winhance.net" | iex""' -Verb RunAs}"
REM TIMEOUT /T 5
