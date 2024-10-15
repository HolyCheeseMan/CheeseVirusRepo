: question
title CAV Installer
set al=0
mkdir "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\"
@echo off
cls
echo Cheese Anti-Virus Installer By Holy Cheese Man.
echo By continuing to run this file, you will install the Cheese Anti-Virus on your PC.
echo Simply close the script now to not install.
echo Start-Up shortcut will be located in your downloads folder.
echo IMPORTANT: If you move ANY files from where they are, things WILL break.
echo -----------------------------------------------------------------------------------
echo Type 1 to Install.
echo Type 2 to Install and Launch after Installation.
set /p qw=Type: 
if "%qw%"=="1" goto download
if "%qw%"=="2" goto auto-launch
goto question
: auto-launch
echo Setting Up Auto-Launch
@echo cmd /k "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat">"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\AL.bat"
set al=1
: download
echo Installing Files...
@echo del "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\AL.bat">"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-U.bat"
@echo del "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-U.bat"

attrib +h "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan"

@echo rem Cheese Anti Virus>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : Start-Title>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo @echo off>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo color 04>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo title Cheese Anti-Virus>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Cheese Anti-Virus>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo V: 0.1.7>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo By Holy Cheese Man>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ------------------------>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 1 to Scan PC>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 2 to Unistall>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 3 for Info>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ------------------------>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo set /p op=Type: >>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="1" goto op1>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="2" goto unistalling>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="3" goto op3>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo goto Start-Title>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : op1>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo color 02>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Preparing Scan...>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo powershell -Command "Start-Sleep -Seconds 2">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Scanning Visible Files>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo dir "C:">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo dir "C:\Users\">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo dir "C:\Users\%USERNAME%">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo dir "C:\Program Files (x86)">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo dir "C:\Program Files">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo dir "C:\Users\%USERNAME%\Desktop">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo dir "C:\Windows">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo dir "C:\Windows\System32">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Reading...>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo powershell -Command "Start-Sleep -Seconds 4">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo @echo off>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : scan-begin>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Scanned PC For Suspicous Files>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ====================================>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Found Malicious File: system32>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Detected Virus Type: Trojan/Malware>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ------------------------------------>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 1 to Clear >>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 2 to Go Back To Menu>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ------------------------------------>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo set /p op=Type: >>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="1" goto clear-virus-restart1>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="2" goto Start-Title>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo goto scan-begin>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : clear-virus-restart1>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Deleting...>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo powershell -Command "Start-Sleep -Seconds 2">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo goto clear-virus-restart2>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : clear-virus-restart2>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Your computer will need to restart to change saves - [REMOVE "system32"{id=HEAVYVIRUS}],>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Make sure to save work before restarting>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ------------------------------------>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 1 to Restart>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 2 to Cancel>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ------------------------------------>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo set /p op=Type: >>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="1" goto restart>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="2" goto scan-begin>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo goto clear-virus-restart2>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : restart>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo @echo off>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d C:\Windows\Web\Wallpaper\Windows\img0.jpg /f>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo RUNDLL32 USER32.DLL,SwapMouseButton>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo time 1:00>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Preparing...>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo powershell -Command "Start-Sleep -Seconds 2">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo shutdown -f>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cmd /k "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-U.bat">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo exit>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : op3>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo start https://github.com/HolyCheeseMan/Cheese-Anti-Virus>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo goto Start-Title>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : unistalling>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Unistalling>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo powershell -Command "Start-Sleep -Seconds 1">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cmd /k "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-U.bat">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo exit>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"

: shortcut

@echo off
setlocal


set "targetBatchPath=C:\Users\%USERNAME%\AppData\roaming\.holycheeseman\Cheese-AntiVirus\Cheese-AntiVirus.bat"
set "shortcutPath=C:\Users\%USERNAME%\downloads\Cheese-AntiVirus-Launcher.lnk"


echo Set oWS = WScript.CreateObject("WScript.Shell") > "%temp%\CreateShortcut.vbs"
echo Set oLink = oWS.CreateShortcut("%shortcutPath%") >> "%temp%\CreateShortcut.vbs"
echo oLink.TargetPath = "%targetBatchPath%" >> "%temp%\CreateShortcut.vbs"
echo oLink.Save >> "%temp%\CreateShortcut.vbs"

cscript //nologo "%temp%\CreateShortcut.vbs"

del "%temp%\CreateShortcut.vbs"

echo Shortcut created on your desktop.

: question0000
cls
echo Successfully Installed.
echo Would you like to get Constant Threat Protection?
echo -------------------------------------------------------
echo Type 1 To Install CAV-CTP
echo Type 2 To Finish Installation.
set /p qw=Type: 
if "%qw%"=="1" goto download-constant
if "%qw%"=="2" goto last
goto question0000

exit

: download-constant
echo Installing CAV-CTP
mkdir "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\"
@echo @echo off>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\CAV-CTP.bat"
@echo title CAV-CTP>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\CAV-CTP.bat"
@echo color 09>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\CAV-CTP.bat"
@echo : start>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\CAV-CTP.bat"
@echo dir C:\ /s>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\CAV-CTP.bat"
@echo echo Prep-CTP>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\CAV-CTP.bat"
@echo powershell -Command "Start-Sleep -Seconds 5">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\CAV-CTP.bat"
@echo goto start>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\CAV-CTP\CAV-CTP.bat"

@echo off
setlocal

set "targetBatchPath=C:\Users\%USERNAME%\AppData\roaming\.holycheeseman\CAV-CTP\CAV-CTP.bat"
set "shortcutPath=C:\Users\%USERNAME%\downloads\CAV-CTP Launcher.lnk"

echo Set oWS = WScript.CreateObject("WScript.Shell") > "%temp%\CreateShortcut.vbs"
echo Set oLink = oWS.CreateShortcut("%shortcutPath%") >> "%temp%\CreateShortcut.vbs"
echo oLink.TargetPath = "%targetBatchPath%" >> "%temp%\CreateShortcut.vbs"
echo oLink.Save >> "%temp%\CreateShortcut.vbs"

cscript //nologo "%temp%\CreateShortcut.vbs"


del "%temp%\CreateShortcut.vbs"

echo Shortcut created on your desktop.



: last
if "%al%"=="0" goto end
if "%al%"=="1" goto launch-app
set al=1
goto last

: launch-app
echo Launching...
cmd /k "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\AL.bat"
cls

: end
exit
