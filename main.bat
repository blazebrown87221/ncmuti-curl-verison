@echo off
:start
mode 80, 28
title ncmuti - blazebrown8722
chcp 65001 >nul
echo .
echo .
echo .
echo .
ping localhost -n 2 >nul
echo              [34m███    ██  ██████ ███    ███ ██    ██ ████████ ██ [0m
ping localhost -n 2 >nul
echo              [34m████   ██ ██      ████  ████ ██    ██    ██    ██ [0m
ping localhost -n 2 >nul
echo              [96m██ ██  ██ ██      ██ ████ ██ ██    ██    ██    ██ [0m
ping localhost -n 2 >nul
echo              [36m██  ██ ██ ██      ██  ██  ██ ██    ██    ██    ██ [0m
ping localhost -n 2 >nul
echo              [36m██   ████  ██████ ██      ██  ██████     ██    ██ [0m
echo .
echo .
echo .
echo .
:input                                          
ping localhost -n 2 >nul
echo ─┬───────net cat - 1 - listener - port:25565
ping localhost -n 2 >nul
echo  └───────────ur ip address - 2 - run ipconfig
choice /c 12 >nul
if "%errorlevel%" EQU "1" (
    cd files
	curl -O https://raw.githubusercontent.com/blazebrown87221/ncmuti-curl-verison/main/files/nc/nc.exe
	echo starting to listen...
	start nc -l -p 25565
	pause
	goto start
) else if "%errorlevel%" EQU "2" (
        https://raw.githubusercontent.com/blazebrown87221/ncmuti-curl-verison/main/files/yourip/yourip.bat
	start yourip.bat
    pause
    goto start
)
