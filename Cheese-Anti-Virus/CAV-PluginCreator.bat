: name
mkdir "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Plugin\"
@echo off
title CAV Plugin-Creator
color 03
cls
echo Official Plugin Creator For Cheese Anti-Virus.
echo By Holy Cheese Man 
echo VERSION: 0.0.4
echo Built for CAV: 0.1.6
echo ---------------------------------------------------------------
echo This will install a modified version of
echo CAV that will work for plugins after you
echo Make this script.
echo ---------------------------------------------------------------
echo CAV Must Already Be Installed.
echo Go to "Appdata\roaming\.HolyCheeseMan\Plugin\" To See Your Code
echo ---------------------------------------------------------------
echo Name Your Plugin.
set /p name=Type: 
cls
: begin
mkdir "C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Plugin\"
@echo %name%-SCRIPT BELOW:>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Plugin\%name%.txt"
@echo off
title CAV Plugin-Creator
color 03
cls
echo Official Plugin Creator For Cheese Anti-Virus.
echo By Holy Cheese Man 
echo VERSION: 0.0.4
echo Built for CAV: 0.1.6
echo ---------------------------------------------------------------
echo This will install a modified version of
echo CAV that will work for plugins after you
echo Make this script.
echo ---------------------------------------------------------------
echo CAV Must Already Be Installed.
echo Go to "Appdata\roaming\.HolyCheeseMan\Plugin\" To See Your Code
echo ---------------------------------------------------------------
echo Type 1 To Add Plugins At Start Of Script (AUTO STARTS)
echo Type 2 To Add Plugins At End Of Script (Must Be Enabled)
set /p qw=Type: 
if "%qw%"=="1" goto sb
if "%qw%"=="2" goto se
goto begin

: sb
echo Installing Files...
@echo rem Cheese Anti Virus>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo @echo off>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : Start-Title>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
cls
: sb2
cls
echo Type 1 To Add Code.
echo Type 2 To Finish.
set /p qw=Type: 
if "%qw%"=="1" goto sb3
if "%qw%"=="2" goto sb4
goto sb2

: sb3
cls
echo Type Line Of Code:
echo (ECHO IS OFF AT START OF CODE)
set /p code= 
@echo %code%>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo %code%>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Plugin\%name%.txt"
cls
goto sb2

: sb4
echo Installing CAV Modified...
@echo echo Cheese Anti-Virus>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo V: 0.1.6>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo By Holy Cheese Man>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo PLUGIN MODIFIED>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
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
cls
echo "%name%" Completed, Try Out Now!
pause
exit


: se
echo Installing Files...
@echo rem Cheese Anti Virus>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo @echo off>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo : Start-Title>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo @echo off>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo color 04>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo title Cheese Anti-Virus>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo cls>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Cheese Anti-Virus>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo V: 0.1.6>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo By Holy Cheese Man>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo PLUGIN MODIFIED>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ------------------------>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 1 to Scan PC>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 2 to Unistall>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 3 for Info>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo Type 4 to Use Plugin>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat">>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo echo ------------------------>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo set /p op=Type: >>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="1" goto op1>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="2" goto unistalling>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="3" goto op3>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo if "%%op%%"=="4" goto plugin>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
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
@echo : plugin>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"

: se2

cls
echo Type 1 To Add Code.
echo Type 2 To Finish.
set /p qw=Type: 
if "%qw%"=="1" goto se3
if "%qw%"=="2" goto se4
goto se2

: se3
cls
echo Type Line Of Code:
echo (ECHO IS OFF AT START OF CODE)
echo (": plugin" IS WHERE YOUR CODE STARTS)
echo (WILL GO TO ": Start-Title" AT END OF SCRIPT)
set /p code= 
@echo %code%>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
@echo %code%>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Plugin\%name%.txt"
cls
goto se2

: se4
echo Finishing...
@echo goto Start-Title>>"C:\Users\%USERNAME%\appdata\roaming\.HolyCheeseMan\Cheese-AntiVirus\Cheese-AntiVirus.bat"
cls
echo "%name%" Completed, Try Out Now!
pause
exit
