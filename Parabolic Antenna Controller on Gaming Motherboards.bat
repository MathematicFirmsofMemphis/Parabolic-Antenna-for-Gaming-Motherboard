@echo off
title Parabolic Antenna Control System
color 0A

:: Initial resources and distress beacon status for each account
set /a fuel1=1000
set /a shield1=1000
set /a ammo1=500
set /a parts1=30
set distress_beacon1=disabled
set space_drone1=disabled
set human_operated_machine1=disabled

set /a fuel2=1000
set /a shield2=1000
set /a ammo2=500
set /a parts2=30
set distress_beacon2=disabled
set space_drone2=disabled
set human_operated_machine2=disabled

set /a fuel3=1000
set /a shield3=1000
set /a ammo3=500
set /a parts3=30
set distress_beacon3=disabled
set space_drone3=disabled
set human_operated_machine3=disabled

set /a fuel4=1000
set /a shield4=1000
set /a ammo4=500
set /a parts4=30
set distress_beacon4=disabled
set space_drone4=disabled
set human_operated_machine4=disabled

set /a fuel5=1000
set /a shield5=1000
set /a ammo5=500
set /a parts5=30
set distress_beacon5=disabled
set space_drone5=disabled
set human_operated_machine5=disabled

echo ==========================================================
echo                Parabolic Antenna Controller on
echo                   Gaming Motherboard
echo ==========================================================

:main_menu
cls
echo ==================================================
echo                Space Antenna Control Menu
echo ==================================================
echo 1. Login to Space Antenna 1
echo 2. Login to Space Antenna 2
echo 3. Login to Space Antenna 3
echo 4. Login to Space Antenna 4
echo 5. Login to Space Antenna 5
echo 6. Exit
echo ==================================================
set /p choice="Please choose an option (1-6): "

if "%choice%"=="1" goto login_account1
if "%choice%"=="2" goto login_account2
if "%choice%"=="3" goto login_account3
if "%choice%"=="4" goto login_account4
if "%choice%"=="5" goto login_account5
if "%choice%"=="6" goto exit
echo Invalid choice. Please try again.
pause
goto main_menu

:login_account1
cls
set /p pass1="Enter Password for Space Antenna 1: "
echo Authenticating...
if "%pass1%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto account1_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:account1_menu
cls
echo ==================================================
echo                Space Antenna 1 Control Menu
echo ==================================================
echo Fuel: %fuel1%
echo Shields: %shield1%
echo Ammunition: %ammo1%
echo Parts: %parts1%
echo Distress Beacon: %distress_beacon1%
echo Space Drone: %space_drone1%
echo Human Operated Machine: %human_operated_machine1%
echo ==================================================
pause
goto main_menu

:login_account2
cls
set /p pass2="Enter Password for Space Antenna 2: "
echo Authenticating...
if "%pass2%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto account2_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:account2_menu
cls
echo ==================================================
echo                Space Antenna 2 Control Menu
echo ==================================================
echo Fuel: %fuel2%
echo Shields: %shield2%
echo Ammunition: %ammo2%
echo Parts: %parts2%
echo Distress Beacon: %distress_beacon2%
echo Space Drone: %space_drone2%
echo Human Operated Machine: %human_operated_machine2%
echo ==================================================
pause
goto main_menu

:login_account3
cls
set /p pass3="Enter Password for Space Antenna 3: "
echo Authenticating...
if "%pass3%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto account3_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:account3_menu
cls
echo ==================================================
echo                Space Antenna 3 Control Menu
echo ==================================================
echo Fuel: %fuel3%
echo Shields: %shield3%
echo Ammunition: %ammo3%
echo Parts: %parts3%
echo Distress Beacon: %distress_beacon3%
echo Space Drone: %space_drone3%
echo Human Operated Machine: %human_operated_machine3%
echo ==================================================
pause
goto main_menu

:login_account4
cls
set /p pass4="Enter Password for Space Antenna 4: "
echo Authenticating...
if "%pass4%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto account4_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:account4_menu
cls
echo ==================================================
echo                Space Antenna 4 Control Menu
echo ==================================================
echo Fuel: %fuel4%
echo Shields: %shield4%
echo Ammunition: %ammo4%
echo Parts: %parts4%
echo Distress Beacon: %distress_beacon4%
echo Space Drone: %space_drone4%
echo Human Operated Machine: %human_operated_machine4%
echo ==================================================
pause
goto main_menu

:login_account5
cls
set /p pass5="Enter Password for Space Antenna 5: "
echo Authenticating...
if "%pass5%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto account5_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:account5_menu
cls
echo ==================================================
echo                Space Antenna 5 Control Menu
echo ==================================================
echo Fuel: %fuel5%
echo Shields: %shield5%
echo Ammunition: %ammo5%
echo Parts: %parts5%
echo Distress Beacon: %distress_beacon5%
echo Space Drone: %space_drone5%
echo Human Operated Machine: %human_operated_machine5%
echo ==================================================
pause
goto main_menu

:exit
cls
echo Thank you for using the Parabolic Antenna Controller System. Goodbye!
pause
exit
