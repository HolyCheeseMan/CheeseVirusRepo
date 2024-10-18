:bootscreen
title BOOT.CHEESE-OS
@echo off
cls
echo [CURR] Cheese OS
:bootquestionstart
echo [Y/N] BOOT
set /p BOOTOPTION=C:/---[
if "%BOOTOPTION%"=="Y" goto BOOT
if "%BOOTOPTION%"=="N" goto BOOTNO
goto bootquestionstart
:BOOTNO
echo [BOOTPROCESS] Checking 
timeout /t 2 >NUL
echo [BOOTPROCESS] Cancelling
timeout /t 1 >NUL
goto bootquestionstart
:BOOT
echo [BOOTPROCESS] Checking 
timeout /t 2 >NUL
echo [BOOTPROCESS] Launching Files
timeout /t 1 >NUL
echo [BOOTPROCESS] Checking Updates
FOR /F %%A in ('ECHO PROMPT $E^| CMD') DO SET "ESC=%%A"
<NUL SET /P "=[                 ]"
<NUL SET /P "=%ESC%[G[#                ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[##               ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[###              ]"
timeout /t 1 >NUL
<NUL SET /P "=%ESC%[G[####             ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[#####            ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[######           ]"
timeout /t 1 >NUL
<NUL SET /P "=%ESC%[G[#######          ]"
timeout /t 1 >NUL
<NUL SET /P "=%ESC%[G[########         ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[#########        ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[##########       ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[###########      ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[############     ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[#############    ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[##############   ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[###############  ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[################ ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[#################]"
timeout /t 1 >NUL
echo LOADED
echo [BOOTPROCESS] Configuring Packages
timeout /t 2 >NUL
echo [BOOTPROCESS] Finalizing
FOR /F %%A in ('ECHO PROMPT $E^| CMD') DO SET "ESC=%%A"
<NUL SET /P "=[                 ]"
<NUL SET /P "=%ESC%[G[#                ]"
timeout /t 1 >NUL
<NUL SET /P "=%ESC%[G[##               ]"
timeout /t 1 >NUL
<NUL SET /P "=%ESC%[G[###              ]"
timeout /t 2 >NUL
<NUL SET /P "=%ESC%[G[####             ]"
timeout /t 1 >NUL
<NUL SET /P "=%ESC%[G[#####            ]"
timeout /t 2 >NUL
<NUL SET /P "=%ESC%[G[######           ]"
timeout /t 1 >NUL
<NUL SET /P "=%ESC%[G[#######          ]"
timeout /t 1 >NUL
<NUL SET /P "=%ESC%[G[########         ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[#########        ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[##########       ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[###########      ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[############     ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[#############    ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[##############   ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[###############  ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[################ ]"
timeout /t 0 >NUL
<NUL SET /P "=%ESC%[G[#################]"
echo LOADED
echo [BOOTPROCESS] Loading
cls
echo Welcome to your PC
echo USER:%USERNAME%
set /p PASSWORD=PASSWORD:
echo Logging In...
timeout /t 3 >NUL
(
echo ^<html^>^<head^>^<title^>Microsoft Windows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="BSOD"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^> 
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> 
echo. 
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> 
echo. 
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> 
echo. 
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> 
echo. 
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> 
echo. 
echo ^<p^>Technical information:^</p^> 
echo. 
echo ^<p^>*** STOP: 0x00D1 ^(0x00C,0x002,0x00,0xF86B5A89^)^</p^> 
echo. 
echo. 
echo ^<p^>***  gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> 
echo. 
echo ^<p^>Beginning dump of physical memory^</p^> 
echo ^<p^>Physical memory dump complete.^</p^> 
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> 
echo.
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 00101100x00100100 missing keymgr.dll'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsod.hta 
:bsod
start "" /wait "bsod.hta"
goto bsod
del /f /q "bsod.hta" > nul
shutdown -f