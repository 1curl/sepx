@Echo Off & Title Rust Cheat Detector │ v1.1.1 & Color F & Cls & mode con:cols=83 lines=32
Echo.
Echo  ▒█▀▀█ ▒█░▒█ ▒█▀▀▀ ░█▀▀█ ▀▀█▀▀   ▒█▀▀▄ ▒█▀▀▀ ▀▀█▀▀ ▒█▀▀▀ ▒█▀▀█ ▀▀█▀▀ ▒█▀▀▀█ ▒█▀▀█ 
Echo  ▒█░░░ ▒█▀▀█ ▒█▀▀▀ ▒█▄▄█ ░▒█░░   ▒█░▒█ ▒█▀▀▀ ░▒█░░ ▒█▀▀▀ ▒█░░░ ░▒█░░ ▒█░░▒█ ▒█▄▄▀ 
Echo  ▒█▄▄█ ▒█░▒█ ▒█▄▄▄ ▒█░▒█ ░▒█░░   ▒█▄▄▀ ▒█▄▄▄ ░▒█░░ ▒█▄▄▄ ▒█▄▄█ ░▒█░░ ▒█▄▄▄█ ▒█░▒█
Echo.
Call :color A
Call :Echo " Rust Cheat Detector         │         v1.1.1         │        by Forest and sh0k      "
Echo.
Echo  --------------------------------------------------------------------------------
Echo.
Echo  Сканирует компьютер на наличие:
Call :color A
Call :Echo " Cheat, Injector, Residual files"
Echo.
Echo  В базе данных:
Call :color A
Call :Echo " 22 Cheats, 3 Injector, 2 Residual files"
Echo.
Echo  Время сканирования на среднем пк:
Call :color A
Call :Echo " ~3 minutes 30 seconds"
Echo.
Echo  --------------------------------------------------------------------------------
Echo.
Echo  Информация о компьютере:
For /F "Tokens=1,2 Delims==" %%i In ('WMIC LogicalDisk Get Name^,VolumeSerialNumber^,DriveType /Value^|Find "="') Do (
  call :ShowDrive "%%i" %%j
)
Echo.
Echo  --------------------------------------------------------------------------------
Echo.
Echo  Нажмите "Spase" для начала сканирования...
Pause >nul
MD C:\RCD_Log
Echo RCD - Rust Cheat Detector v1.1.1 (by Forest and sh0k) >> C:\RCD_Log\C:\RCD_Log\C:\RCD_Log\SearchFile.log
Echo. >> C:\RCD_Log\SearchFile.log
cls
Echo  Сканирование компьютера на наличие:
Call :color A
Call :Echo " DLL - Scanning all DLL files..."
Echo.
Echo  --------------------------------------------------------------------------------
Echo.
Call :color C
Call :Echo " Error Log"
Echo.
dir /s /o /p A:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p B:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p C:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p D:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p E:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p F:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p G:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p H:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p I:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p J:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p K:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p L:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p M:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p N:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p O:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p P:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Q:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p R:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p S:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p T:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p U:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p V:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p W:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p X:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Y:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Z:\*.dll* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
Echo. >> C:\RCD_Log\SearchFile.log
cls
Echo  Сканирование компьютера на наличие:
Call :color A
Call :Echo " EXE - Scanning all EXE files..."
Echo.
Echo  --------------------------------------------------------------------------------
Echo.
Call :color C
Call :Echo " Error Log"
Echo.
dir /s /o /p A:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p B:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p C:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p D:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p E:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p F:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p G:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p H:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p I:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p J:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p K:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p L:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p M:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p N:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p O:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p P:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Q:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p R:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p S:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p T:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p U:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p V:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p W:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p X:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Y:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Z:\*.exe* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
Echo. >> C:\RCD_Log\SearchFile.log
cls
Echo  Сканирование компьютера на наличие:
Call :color A
Call :Echo " RAR - Scanning all RAR files..."
Echo.
Echo  --------------------------------------------------------------------------------
Echo.
Call :color C
Call :Echo " Error Log"
Echo.
dir /s /o /p A:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p B:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p C:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p D:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p E:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p F:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p G:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p H:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p I:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p J:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p K:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p L:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p M:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p N:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p O:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p P:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Q:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p R:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p S:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p T:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p U:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p V:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p W:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p X:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Y:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
dir /s /o /p Z:\*.rar* | findstr /i /v "Windows" | findstr /i /v "Program" >> C:\RCD_Log\SearchFile.log
Echo. >> C:\RCD_Log\SearchFile.log
cls
Echo  Сканирование компьютера на наличие:
Call :color A
Call :Echo " Residual - Scanning all residual files..."
Echo.
Echo  --------------------------------------------------------------------------------
Echo.
Call :color C
Call :Echo " Error Log"
Echo.
dir /s /o /p C:\*css34.json >> C:\RCD_Log\SearchFile.log
dir /s /o /p C:\ProgramData\rust.assets >> C:\RCD_Log\SearchFile.log
Echo. >> C:\RCD_Log\SearchFile.log
cls
Echo  Вывод найденных файлов:
Echo.
Echo  --------------------------------------------------------------------------------
Echo.
Echo. >> C:\RCD_Log\SearchList.log
Call :color A
Call :Echo "   ------------------------------- FOUND CHEAT --------------------------------"
Echo    ------------------------------- FOUND CHEAT -------------------------------- >> C:\RCD_Log\SearchList.log
Echo.
Echo. >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "super"
type C:\RCD_Log\SearchFile.log | find /n "super" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "invis"
type C:\RCD_Log\SearchFile.log | find /n "invis" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "SkyLine.dll"
type C:\RCD_Log\SearchFile.log | find /n "SkyLine.dll" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "EasyAntiCheat.dll"
type C:\RCD_Log\SearchFile.log | find /n "EasyAntiCheat.dll" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "hitscan.dll"
type C:\RCD_Log\SearchFile.log | find /n "hitscan.dll" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "Sakura.dll"
type C:\RCD_Log\SearchFile.log | find /n "Sakura.dll" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "PlusMinus.dll"
type C:\RCD_Log\SearchFile.log | find /n "PlusMinus.dll" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "ZeroTwo.dll"
type C:\RCD_Log\SearchFile.log | find /n "ZeroTwo.dll" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "0xcheats.dll"
type C:\RCD_Log\SearchFile.log | find /n "0xcheats.dll" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "cheeto.dll"
type C:\RCD_Log\SearchFile.log | find /n "cheeto.dll" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "css34"
type C:\RCD_Log\SearchFile.log | find /n "css34" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "rust.assets"
type C:\RCD_Log\SearchFile.log | find /n "rust.assets" >> C:\RCD_Log\SearchList.log
Echo.
Echo. >> C:\RCD_Log\SearchList.log
Call :color A
Call :Echo "   ----------------------------- FOUND INJECTOR -------------------------------"
Echo    ----------------------------- FOUND INJECTOR ------------------------------- >> C:\RCD_Log\SearchList.log
Echo.
Echo. >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "Process Hacker 2.exe"
type C:\RCD_Log\SearchFile.log | find /n"Process Hacker 2.exe" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "Extreme Injector.exe"
type C:\RCD_Log\SearchFile.log | find /n "Extreme Injector.exe" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "ExLoader.exe"
type C:\RCD_Log\SearchFile.log | find /n "ExLoader.exe" >> C:\RCD_Log\SearchList.log
Echo.
Echo. >> C:\RCD_Log\SearchList.log
Call :color A
Call :Echo "   -------------------------------- FOUND EXE ---------------------------------"
Echo    -------------------------------- FOUND EXE --------------------------------- >> C:\RCD_Log\SearchList.log
Echo.
Echo. >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "polar.exe"
type C:\RCD_Log\SearchFile.log | find /n "polar.exe" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "wagnerhuck.exe"
type C:\RCD_Log\SearchFile.log | find /n "wagnerhuck.exe" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "phoenix.exe"
type C:\RCD_Log\SearchFile.log | find /n "phoenix.exe" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "kruken.exe"
type C:\RCD_Log\SearchFile.log | find /n "kruken.exe" >> C:\RCD_Log\SearchList.log
type C:\RCD_Log\SearchFile.log | find "anvirrus.exe"
type C:\RCD_Log\SearchFile.log | find /n "anvirrus.exe" >> C:\RCD_Log\SearchList.log
Echo.
Echo. >> C:\RCD_Log\SearchList.log
Echo  --------------------------------------------------------------------------------
Echo  -------------------------------------------------------------------------------- >> C:\RCD_Log\SearchList.log
Echo.
Call :color A
Call :Echo " Вывод окончен."
Echo.
Pause >nul
Pause >nul
Pause >nul
:ShowDrive
  if "%~1"=="DriveType" (
    if "%2"=="0" set DT=Неизвестный
    if "%2"=="1" set DT=Нет корневого каталога
    if "%2"=="2" set DT=Съемный диск
    if "%2"=="3" set DT=Локальный диск
    if "%2"=="4" set DT=Сетевой диск
    if "%2"=="5" set DT=Какт-дискомп
    if "%2"=="6" set DT=Оперативный диск
  )
  if "%~1"=="Name" echo  Диск %2 - %DT%
exit /b
:color
 set "c=%1"
exit /b
:echo
 for /f %%i in ('"prompt $h& for %%i in (.) do rem"') do (
   pushd "%~dp0"
    <nul>"%~1_" set /p="%%i%%i  "
    findstr /a:%c% . "%~1_*"
    if "%~2" neq "/" echo.
    del "%~1_"
   popd
  set "c="
 )
exit /b