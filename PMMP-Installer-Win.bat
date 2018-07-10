@echo -------------------------------------------------------------
@echo.
@echo PocketMine-MP is being installed, please wait...
@echo.
@echo -------------------------------------------------------------
@echo off
Powershell.exe -executionpolicy Bypass -File 1.ps1
@echo on
@echo -------------------------------------------------------------
@echo Step 1/6 completed.
@echo -------------------------------------------------------------
@echo off
Powershell.exe -executionpolicy Bypass -File 2.ps1
@echo on
@echo -------------------------------------------------------------
@echo Step 2/6 completed.
@echo -------------------------------------------------------------
@echo off
Powershell.exe -executionpolicy Bypass -File 3.ps1
@echo on
@echo -------------------------------------------------------------
@echo Step 3/6 completed.
@echo -------------------------------------------------------------
@echo off
Powershell.exe -executionpolicy Bypass -File 4.ps1
@echo on
@echo -------------------------------------------------------------
@echo.
@echo Please install Microsoft Visual C++ Redistributable 2017 now!
@echo.
@echo -------------------------------------------------------------
@echo off
"VC_redist.x64.exe"
@echo on
@echo -------------------------------------------------------------
@echo Step 4/6 completed.
@echo -------------------------------------------------------------
@echo off
Powershell.exe -executionpolicy Bypass -File 5.ps1
@echo on
@echo -------------------------------------------------------------
@echo Step 5/6 completed.
@echo -------------------------------------------------------------
@echo off
Powershell.exe -executionpolicy Bypass -File 6.ps1
@echo on
@echo -------------------------------------------------------------
@echo Step 6/6 completed. Server will start shortly.
@echo -------------------------------------------------------------
@echo off
DEL "./VC_redist.x64.exe"
DEL "./PHP.zip"
DEL 1.ps1
DEL 2.ps1
DEL 3.ps1
DEL 4.ps1
DEL 5.ps1
DEL 6.ps1
DEL LICENSE
DEL README.md
DEL texts.txt
start "" "start.cmd"
DEL PMMP-Installer-Win.bat