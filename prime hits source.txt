::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAhMXQ+JAE+1EbsQ5+n//NaXsEQQUaI3cZvImvyscsVT/ED2Zp8i2DMUndMJbA==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@shift /0
@echo off
set "$Titre=Optimizer"
Set "$Message=Thanks for using Optimizer !"
Set "$Icon=Information"
for /f "delims=" %%a in ('powershell -c "[reflection.assembly]::loadwithpartialname('System.Windows.Forms');[reflection.assembly]::loadwithpartialname('System.Drawing');$notify = new-object system.windows.forms.notifyicon;$notify.icon = [System.Drawing.SystemIcons]::%$Icon%;$notify.visible = $true;$notify.showballoontip(10,'%$Titre%','%$Message%',[system.windows.forms.tooltipicon]::None)"') do (set$=)

:: If you read this The v3 is out !
:: Enjoy and don't forget to feedback

:: Color Codes
set w=[97m
set p=[92m
set b=[90m
set v=[91m
%B%

:: Enable ANSI Escape Sequences
Reg.exe add "HKCU\CONSOLE" /v "VirtualTerminalLevel" /t REG_DWORD /d "1" /f  > nul

::Enable Delayed Expansion
setlocal EnableDelayedExpansion > nul
cls 

chcp 65001 >nul 2>&1
MODE 140,40

:: Warning
CLS
echo.
echo.
echo.
echo.
echo.
echo.
echo.         %b%"╔═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"%w%
echo.    
echo.                                                      %v%ПРЕДУПРЕЖДАЮЩЕЕ СООБЩЕНИЕ
echo.                                                            %b%прочитать все
echo.
echo.                                   %w%Эта программа является инструментом для улучшения процесса регистрации
echo.                                    %w%в онлайн-майнкрафте за счет уменьшения общей системной задержки 
echo.                                                     %w%и стабилизируя ваш пинг.
echo.
echo.                %w%Мы не несем ответственности за любые проблемы / повреждения, которые это может вызвать у вашего компьютера. 
echo.               %w%Если у вас возникнут какие-либо проблемы, пожалуйста, не стесняйтесь обращаться к нам на наш сервер Telegram/Discord.
echo.
echo.                                     %w%Этот инструмент не уменьшит задержку для всех пользователей. 
echo.                  %w%Если у вас высокий пинг из-за удаленности сервера, эта проблема не может быть устранена с помощью настроек.
echo.
echo.                 %w%Однако в большинстве случаев этот инструмент может значительно повысить стабильность вашего соединения.
echo.                 %w%Если по какой-либо причине у вас возникнут проблемы после его использования, доступна функция возврата
echo.  
echo.
echo.         %b%"╚═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"%w%
echo.  
echo.                                                                                                                                   
echo.                                        %w%Нажмите любую клавишу, чтобы %p%Согласится %p%и %p%Продолжить      
echo. 
pause > nul
CLS



::Enable Restore points 
chcp 437 >nul 2>&1
powershell -NoProfile Enable-ComputerRestore -Drive 'C:\' >nul 2>&1
Reg.exe delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /f  >nul 2>&1
Reg.exe delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "DisableConfig" /f >nul 2>&1
Reg.exe add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "SystemRestorePointCreationFrequency" /t REG_DWORD /d 0 /f >nul 2>&1
chcp 65001 >nul 2>&1
%b%


:: Restore Point
:restorepoint
CLS
echo.
echo.                                                 %p% ╦═╗╔═╗╔═╗╔╦╗╔═╗╦═╗╔═╗  ╔═╗╔═╗╦╔╗╔╔╦╗
echo.                                                 %p% ╠╦╝║╣ ╚═╗ ║ ║ ║╠╦╝║╣   ╠═╝║ ║║║║║ ║ 
echo.                                                 %p% ╩╚═╚═╝╚═╝ ╩ ╚═╝╩╚═╚═╝  ╩  ╚═╝╩╝╚╝ ╩ 
echo.
echo.         %b%"╔═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗"%w%
echo. 
echo.                    %w%Ни в Одном Из Бесплатных Пакетов нет Никакой Поддержки, Все, Что Вы Делаете, находится
echo.                %w%На СВОЙ страх И риск Мы РЕКОМЕНДУЕМ Создать Точку Восстановления Для обеспечения Безопасности Вашего КОМПЬЮТЕРА.
echo.                 %w%Мы не несем ответственности за любые проблемы / повреждения, которые это может вызвать у вашего компьютера.
echo.
echo.                        %w%A restore point позволяет вернуть вашу систему в предыдущее состояние.
echo.                       %w%обеспечение безопасности при применении оптимизаций или изменений. 
echo.                     
echo.
echo.         %b%"╚═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝"%w%
echo.  
echo.                                                                                                                                   
echo.                        %w%Type %p%Да %w%Чтобы продолжить %w%Создать Точку восстановления. %b%(рекомендую)
echo.                        %w%Type %p%Нет %w%Чтобы продолжить %w%Не создавать Точку восстановления. %b%(не рекомендую)        
echo. 

set /p input=%p%
if /i %input% == Да goto RP
if /i %input% == ДА goto RP
if /i %input% == да goto RP
if /i %input% == Нет goto menu
if /i %input% == НЕТ goto menu
if /i %input% == нет goto menu

) ELSE (
echo Invalid Input & goto restorepoint


:RP
chcp 437 >nul 
echo %w%- Making a restore point... %b%
powershell -Command "Checkpoint-Computer -Description 'Restore Point' -RestorePointType 'MODIFY_SETTINGS'" 
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Restore point completed successfully', 'Rago Optimizer Restore Point', 'Ok', [System.Windows.Forms.MessageBoxIcon]::Information);}"
chcp 65001 >nul 
echo.
echo.
echo.
cls
goto menu


:exit
cls
echo.
echo.
chcp 437 >nul 2>&1
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('! Make sure to restart your pc after using, so the tweaks properly apply !, thanks for using the Rago Optimizer Program. Press "ok" to exit', 'Rago Optimizer', 'Ok', [System.Windows.Forms.MessageBoxIcon]::Information);}"
timeout /t 1 /nobreak > nul
chcp 65001 >nul 2>&1
pause > nul
cls
exit


:M
:Menu
CLS
ECHO.
ECHO.	      
ECHO.
ECHO.                         %w%███╗░░░███╗███████╗███╗░░██╗████████╗░█████╗░██╗░░░░░██╗████████╗██╗░░░██╗
ECHO.                         %w%████╗░████║██╔════╝████╗░██║╚══██╔══╝██╔══██╗██║░░░░░██║╚══██╔══╝╚██╗░██╔╝
ECHO.                         %w%██╔████╔██║█████╗░░██╔██╗██║░░░██║░░░███████║██║░░░░░██║░░░██║░░░░╚████╔╝░
ECHO.                         %w%██║╚██╔╝██║██╔══╝░░██║╚████║░░░██║░░░██╔══██║██║░░░░░██║░░░██║░░░░░╚██╔╝░░
ECHO.                         %w%██║░╚═╝░██║███████╗██║░╚███║░░░██║░░░██║░░██║███████╗██║░░░██║░░░░░░██║░░░
ECHO.                         %w%╚═╝░░░░░╚═╝╚══════╝╚═╝░░╚══╝░░░╚═╝░░░╚═╝░░╚═╝╚══════╝╚═╝░░░╚═╝░░░░░░╚═╝░░░
ECHO.
ECHO.
ECHO.
ECHO.                 %w%╔═══════════════════════════════════════════════════════════════════════════════════════╗"%w%
ECHO.                                                       
ECHO.
ECHO.                                                        Optimization:
ECHO.
ECHO.                                 %b%[%p%1%b%] "%w%best hits"                              %b%[%p%2%b%] "%w%best kb"
ECHO.
ECHO.
ECHO.                                                %b%[%p%3%b%] "%w%balance hits and kb"
ECHO. 
ECHO.
echo.                 %w%╚═══════════════════════════════════════════════════════════════════════════════════════╝"%w%

SET /P choix=-
if %choix%==1 (Goto :1)
if %choix%==2 (Goto :2)
if %choix%==3 (Goto :3)
:1
@ECHO OFF
netsh winsock reset
ipconfig /flushdns 
ipconfig /release 
ipconfig /renew
cls
echo. ADAPTER
for /f "delims=" %%a in ('powershell -noprofile -c "$AdapterPnpDeviceId = Get-NetAdapter | Where { $_.PhysicalMediaType -Match 802.3 -and $_.Status -Match 'Up' } | Select -ExpandProperty PnPDeviceID; Get-CimInstance -ClassName Win32_PnPEntity | Where { $_.PNPDeviceID -like $AdapterPnpDeviceId } | ForEach-Object { ($_ | Invoke-CimMethod -MethodName GetDeviceProperties).deviceProperties.where({$_.KeyName -EQ 'DEVPKEY_Device_Driver'}).data }"') do set "ETHERNET_DEVICE_CLASS_GUID_WITH_KEY=%%a"
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_msclient'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_implat'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_server'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lldp'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_tcpip6'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_rspndr'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lltdio'
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*WakeOnMagicPacket" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ManyCoreScaling" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DisablePortScaling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*FlowControl" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FlowControlCap" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*InterruptModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*IPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "IPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*JumboPacket" /t REG_SZ /d "1514" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV1IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV2IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV2IPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "JumboPacket" /t REG_SZ /d "1514" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV1IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV2IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV2IPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*MaxRssProcessors" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*ModernStandbyWoLMagicPacket" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*NicAutoPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*NumRssQueues" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PMARPOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PMNSOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMARPOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMNSOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PacketCoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PacketCoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PacketDirect" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PacketDirect" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*DisableDelayedPowerUp" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DisableDelayedPowerUp" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PriorityVLANTag" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*ReceiveBuffers" /t REG_SZ /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ReceiveBuffers" /t REG_SZ /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TransmitBuffers" /t REG_SZ /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TransmitBuffers" /t REG_SZ /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RSS" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RSS" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RssBaseProcNumber" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssBaseProcNumber" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RssMaxProcNumber" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssMaxProcNumber" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RSSProfile" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RSSProfile" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*SpeedDuplex" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TCPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TCPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*UDPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*UDPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TCPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TCPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "UDPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "UDPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*WakeOnPattern" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoDisableGigabit" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AdvancedEEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FatChannelIntolerant" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEELinkAdvertisement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePowerManagement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableSavePowerNow" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePME" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableConnectedPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GigaLite" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "NicAutoPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FatChannelIntolerant" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerDownPll" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSavingMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDownEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddr" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddrV2" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5WakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ULPMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnLink" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WolShutdownLinkSpeed" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxAbsIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxAbsIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ComboPerfAdjust" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "CoalesceBufferSize" /t REG_SZ /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AdvancedEEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoDisableGigabit" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableConnectedPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableModernStandby" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePME" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePowerManagement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableSavePowerNow" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GigaLite" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSavingMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ReduceSpeedOnPowerDown" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ULPMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnLink" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnSlot" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeUpModeCap" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerDownPll" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EeePhyEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "MasterSlave" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SavePowerNowEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SipsEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "MPC" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSaveMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ApCompatMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bLeisurePs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bLowPowerEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bAdvancedLPs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "InactivePs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "Enable9KJFTpt" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DMACoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMWiFiRekeyOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "uAPSDSupport" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "NSOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ARPOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GTKOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WoWLANLPSLevel" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5WakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WoWLANS5Support" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEELinkAdvertisement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnManagmentOnTCO" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LogLinkStateEvent" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDownEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddrV2" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEndabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LinkSpeedBatterySaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnhancedASPMPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDown" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SystemIdlePowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SleepPowerSaving" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ShutdownWake" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SleepSpeed" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AllowWakeFromS5" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SPDEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DSPDMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Max" /t REG_DWORD /d "6144" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Max" /t REG_DWORD /d "6144" /f
cls
echo. TCPIP
powershell.exe Disable-NetAdapterLso -Name "*"
powershell.exe Disable-NetAdapterRsc -Name "*"
powershell.exe Disable-NetAdapterUso -Name "*"
powershell.exe Disable-NetAdapterQos -Name "*"
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "6" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "7" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "32" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "IgnoreOSNameValidation" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableAddressSharing" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableChainedReceive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableDirectAcceptEx" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DoNotHoldNICBuffers" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnoreOrderlyRelease" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v NonBlockingSendSpecialBuffering /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "32" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultReceiveWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "BufferMultiplier" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "BufferAlignment" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "EnableDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "HugeBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialLargeBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialHugeBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialMediumBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialSmallBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "LargeBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastCopyTransmit" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastTransmit" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "PriorityBoost" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "SmallBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MediumBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "StandardAddressLength" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "SmallBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MediumBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "LargBufferListDepth" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v ServiceDllUnloadOnStop /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheTtl /t REG_DWORD /d 14400 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxNegativeCacheTtl /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NetFailureCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NegativeSOACacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NegativeCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableBucketSize /t REG_DWORD /d 384 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheEntryTtlLimit /t REG_DWORD /d 301 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxSOACacheEntryTtlLimit /t REG_DWORD /d 300 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableSize /t REG_DWORD /d 6400 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaximumUdpPacketSize /t REG_DWORD /d 1300 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v RegistrationRefreshInterval /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v EnableAutoDoh /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB2" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "KeepConn" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
cls
echo. CMD
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -MinRto 300 -ErrorAction SilentlyContinue
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 2
powershell.exe Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing Disabled -PacketCoalescingFilter Disabled -Chimney Disabled -ReceiveSideScaling Enabled
powershell.exe Set-NetTCPSetting -AutoTuningLevelLocal Disabled
powershell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
powershell.exe Set-NetOffloadGlobalSetting -Chimney Disabled
netsh interface teredo set state disabled
netsh int isatap set state disabled
netsh int teredo set state disabled
netsh int udp set global uro=disabled
netsh int tcp set supplemental Internet congestionprovider=cubic
netsh int tcp set supplemental Internetcustom congestionprovider=cubic
netsh int tcp set supplemental Datacentercustom congestionprovider=cubic
netsh int tcp set supplemental compat congestionprovider=cubic
netsh interface tcp set supplemental datacenter congestionprovider=cubic
netsh interface tcp set global autotuninglevel=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global rss=enabled
netsh int tcp set global rsc=disabled
netsh interface tcp set global pacingprofile=off
netsh interface tcp set global hystart=disabled
netsh interface tcp set global fastopen=enabled
netsh interface tcp set global fastopenfallback=enabled
netsh interface tcp set heuristics wsh=enabled
netsh interface tcp set heuristics forcews=disabled
netsh interface tcp set heuristics disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int ip set global MulticastForwarding=disable
netsh int ip set global mldlevel=all
netsh int ip set global mldversion=version3
netsh interface tcp set global prr=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global neighborcachelimit=4096
netsh int ip set global RouteCacheLimit=4096
netsh int ip set global flowlabel=disable
powershell.exe Set-NetAdapterRss -Name "Ethernet" -NumberOfReceiveQueues 1
bcdedit /set hypervisorlaunchtype off
powershell.exe Set-NetTCPSetting -SettingName "*" -MemoryPressureProtection Disabled -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
powershell.exe Disable-NetAdapterChecksumOffload -Name * -IpIPv4 -TcpIPv4 -TcpIPv6 -UdpIPv4 -UdpIPv6
powershell.exe Set-NetTCPSetting -SettingName Datacenter -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Internet -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
netsh interface ip set interface ethernet store=persistent
cls
Echo. ";---------------------------------------------------------------|"
Echo. ";                       Tweaking Completed                      |"
Echo. ";           Please Restart the System to take Effect!           |"
Echo. ";---------------------------------------------------------------|"
:end
@PAUSE
GOTO bitch

:2
@ECHO OFF
netsh winsock reset
ipconfig /flushdns 
ipconfig /release 
ipconfig /renew
echo. REGISTER
cls
for /f "delims=" %%a in ('powershell -noprofile -c "$AdapterPnpDeviceId = Get-NetAdapter | Where { $_.PhysicalMediaType -Match 802.3 -and $_.Status -Match 'Up' } | Select -ExpandProperty PnPDeviceID; Get-CimInstance -ClassName Win32_PnPEntity | Where { $_.PNPDeviceID -like $AdapterPnpDeviceId } | ForEach-Object { ($_ | Invoke-CimMethod -MethodName GetDeviceProperties).deviceProperties.where({$_.KeyName -EQ 'DEVPKEY_Device_Driver'}).data }"') do set "ETHERNET_DEVICE_CLASS_GUID_WITH_KEY=%%a"
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_msclient'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_implat'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_server'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lldp'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_tcpip6'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_rspndr'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lltdio'
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*WakeOnMagicPacket" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ManyCoreScaling" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DisablePortScaling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*FlowControl" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FlowControlCap" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*InterruptModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*IPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "IPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*JumboPacket" /t REG_SZ /d "1514" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV1IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV2IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV2IPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "JumboPacket" /t REG_SZ /d "1514" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV1IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV2IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV2IPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*MaxRssProcessors" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*ModernStandbyWoLMagicPacket" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*NicAutoPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*NumRssQueues" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PMARPOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PMNSOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMARPOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMNSOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PacketCoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PacketCoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PacketDirect" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PacketDirect" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*DisableDelayedPowerUp" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DisableDelayedPowerUp" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PriorityVLANTag" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*ReceiveBuffers" /t REG_SZ /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ReceiveBuffers" /t REG_SZ /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TransmitBuffers" /t REG_SZ /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TransmitBuffers" /t REG_SZ /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RSS" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RSS" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RssBaseProcNumber" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssBaseProcNumber" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RssMaxProcNumber" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssMaxProcNumber" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "4096" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FastSendDatagramThreshold" /t REG_DWORD /d "4096" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RSSProfile" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RSSProfile" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*SpeedDuplex" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TCPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TCPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*UDPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*UDPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TCPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TCPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "UDPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "UDPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*WakeOnPattern" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoDisableGigabit" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AdvancedEEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FatChannelIntolerant" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEELinkAdvertisement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePowerManagement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableSavePowerNow" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePME" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableConnectedPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GigaLite" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "NicAutoPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FatChannelIntolerant" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerDownPll" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSavingMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDownEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddr" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddrV2" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5WakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ULPMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnLink" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WolShutdownLinkSpeed" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxAbsIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxAbsIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ComboPerfAdjust" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "CoalesceBufferSize" /t REG_SZ /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AdvancedEEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoDisableGigabit" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableConnectedPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableModernStandby" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePME" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePowerManagement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableSavePowerNow" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GigaLite" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSavingMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ReduceSpeedOnPowerDown" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ULPMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnLink" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnSlot" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeUpModeCap" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerDownPll" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EeePhyEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "MasterSlave" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SavePowerNowEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SipsEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "MPC" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSaveMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ApCompatMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bLeisurePs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bLowPowerEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bAdvancedLPs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "InactivePs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "Enable9KJFTpt" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DMACoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMWiFiRekeyOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "uAPSDSupport" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "NSOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ARPOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GTKOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WoWLANLPSLevel" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5WakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WoWLANS5Support" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEELinkAdvertisement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnManagmentOnTCO" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LogLinkStateEvent" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDownEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddrV2" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEndabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LinkSpeedBatterySaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnhancedASPMPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDown" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SystemIdlePowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SleepPowerSaving" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ShutdownWake" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SleepSpeed" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AllowWakeFromS5" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SPDEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DSPDMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Max" /t REG_DWORD /d "6144" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Max" /t REG_DWORD /d "6144" /f
cls
powershell.exe Disable-NetAdapterLso -Name "*"
powershell.exe Disable-NetAdapterRsc -Name "*"
powershell.exe Disable-NetAdapterUso -Name "*"
powershell.exe Disable-NetAdapterQos -Name "*"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "65" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "4096" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "4096" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "1469" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "572" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "91" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "45" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "7200000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "15" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "15" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "372300" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "90111" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "90111" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "69631" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "372300" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpDelAckTicks" /t REG_DWORD /d "90111" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpAckFrequency" /t REG_DWORD /d "69631" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPNoDelay" /t REG_DWORD /d "90111" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "90111" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "90111" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "69631" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "10" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /t REG_DWORD /d "65" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "90111" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "90111" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "69631" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "372300" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "90111" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "IgnoreOSNameValidation" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "BufferAlignment" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "BufferMultiplier" /t REG_DWORD /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultReceiveWindow" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableAddressSharing" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableChainedReceive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableDirectAcceptEx" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DoNotHoldNICBuffers" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "EnableDynamicBacklog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "4096" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "4096" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "HugeBufferSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnoreOrderlyRelease" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialLargeBufferCount" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialMediumBufferCount" /t REG_DWORD /d "1504" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialSmallBufferCount" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "LargeBufferSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastCopyTransmit" /t REG_DWORD /d "662" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastTransmit" /t REG_DWORD /d "256" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /t REG_DWORD /d "20000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MediumBufferSize" /t REG_DWORD /d "1504" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "PriorityBoost" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "SmallBufferSize" /t REG_DWORD /d "128" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "StandardAddressLength" /t REG_DWORD /d "24" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "TransmitWorker" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "SmallBufferListDepth" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MediumBufferListDepth" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "LargBufferListDepth" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v ServiceDllUnloadOnStop /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheTtl /t REG_DWORD /d 14400 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxNegativeCacheTtl /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NetFailureCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NegativeSOACacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NegativeCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableBucketSize /t REG_DWORD /d 384 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheEntryTtlLimit /t REG_DWORD /d 301 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxSOACacheEntryTtlLimit /t REG_DWORD /d 300 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableSize /t REG_DWORD /d 6400 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaximumUdpPacketSize /t REG_DWORD /d 1300 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v RegistrationRefreshInterval /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v EnableAutoDoh /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB2" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "KeepConn" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
cls
echo. CMD
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -MinRto 300 -ErrorAction SilentlyContinue
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 4 
powershell.exe Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing Disabled -PacketCoalescingFilter Disabled -Chimney Disabled -ReceiveSideScaling Enabled
powershell.exe Set-NetTCPSetting -AutoTuningLevelLocal Disabled
powershell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
powershell.exe Set-NetOffloadGlobalSetting -Chimney Disabled
netsh interface teredo set state disabled
netsh int isatap set state disabled
netsh int teredo set state disabled
netsh int udp set global uro=disabled
netsh int tcp set supplemental Internet congestionprovider=cubic
netsh int tcp set supplemental Internetcustom congestionprovider=cubic
netsh int tcp set supplemental Datacentercustom congestionprovider=cubic
netsh int tcp set supplemental compat congestionprovider=cubic
netsh interface tcp set supplemental datacenter congestionprovider=cubic
netsh interface tcp set global autotuninglevel=disabled
netsh int tcp set global initialRto=3000
netsh int tcp set global rss=enabled
netsh int tcp set global rsc=disabled
netsh interface tcp set global pacingprofile=off
netsh interface tcp set global hystart=disabled
netsh interface tcp set global fastopen=enabled
netsh interface tcp set global fastopenfallback=enabled
netsh interface tcp set heuristics wsh=enabled
netsh interface tcp set heuristics forcews=disabled
netsh interface tcp set heuristics disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global dca=disabled
netsh int tcp set global netdma=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int ip set global MulticastForwarding=disable
netsh int ip set global mldlevel=all
netsh int ip set global mldversion=version3
netsh interface tcp set global prr=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global neighborcachelimit=4096
netsh int ip set global RouteCacheLimit=4096
netsh int ip set global flowlabel=disable
powershell.exe Set-NetAdapterRss -Name "Ethernet" -NumberOfReceiveQueues 1
bcdedit /set hypervisorlaunchtype off
powershell.exe Set-NetTCPSetting -SettingName "*" -MemoryPressureProtection Disabled -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
powershell.exe Disable-NetAdapterChecksumOffload -Name * -IpIPv4 -TcpIPv4 -TcpIPv6 -UdpIPv4 -UdpIPv6
powershell.exe Set-NetTCPSetting -SettingName Datacenter -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Internet -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
netsh interface ip set interface ethernet store=persistent
cls
Echo. ";---------------------------------------------------------------|"
Echo. ";                       Tweaking Completed                      |"
Echo. ";           Please Restart the System to take Effect!           |"
Echo. ";---------------------------------------------------------------|"
:end
@PAUSE
GOTO bitch

:3
@ECHO OFF
netsh winsock reset
ipconfig /flushdns 
ipconfig /release 
ipconfig /renew
bcdedit /set hypervisorlaunchtype off
echo. POWERSHELL
echo. НУЖНО ПОДОЖДАТЬ
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_msclient'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_implat'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_server'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lldp'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_tcpip6'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_rspndr'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lltdio'
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -MinRto 300 -ErrorAction SilentlyContinue
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 4
powershell.exe Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing Disabled -PacketCoalescingFilter Disabled -Chimney Disabled -ReceiveSideScaling Enabled
powershell.exe Set-NetTCPSetting -AutoTuningLevelLocal Disabled
powershell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
powershell.exe Set-NetOffloadGlobalSetting -Chimney Disabled
powershell.exe Disable-NetAdapterLso -Name "*"
powershell.exe Disable-NetAdapterRsc -Name "*"
powershell.exe Disable-NetAdapterUso -Name "*"
powershell.exe Disable-NetAdapterQos -Name "*"
powershell.exe Set-NetTCPSetting -SettingName "*" -MemoryPressureProtection Disabled -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
powershell.exe Disable-NetAdapterChecksumOffload -Name * -IpIPv4 -TcpIPv4 -TcpIPv6 -UdpIPv4 -UdpIPv6
powershell.exe Set-NetTCPSetting -SettingName Datacenter -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Internet -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
cls
echo. REGISTER
for /f "delims=" %%a in ('powershell -noprofile -c "$AdapterPnpDeviceId = Get-NetAdapter | Where { $_.PhysicalMediaType -Match 802.3 -and $_.Status -Match 'Up' } | Select -ExpandProperty PnPDeviceID; Get-CimInstance -ClassName Win32_PnPEntity | Where { $_.PNPDeviceID -like $AdapterPnpDeviceId } | ForEach-Object { ($_ | Invoke-CimMethod -MethodName GetDeviceProperties).deviceProperties.where({$_.KeyName -EQ 'DEVPKEY_Device_Driver'}).data }"') do set "ETHERNET_DEVICE_CLASS_GUID_WITH_KEY=%%a"
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_msclient'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_implat'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_server'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lldp'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_tcpip6'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_rspndr'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lltdio'
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*WakeOnMagicPacket" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ManyCoreScaling" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DisablePortScaling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*FlowControl" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FlowControlCap" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*InterruptModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*IPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "IPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*JumboPacket" /t REG_SZ /d "1514" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV1IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV2IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*LsoV2IPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "JumboPacket" /t REG_SZ /d "1514" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV1IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV2IPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LsoV2IPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*MaxRssProcessors" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*ModernStandbyWoLMagicPacket" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*NicAutoPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*NumRssQueues" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PMARPOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PMNSOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMARPOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMNSOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PacketCoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PacketCoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PacketDirect" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PacketDirect" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*DisableDelayedPowerUp" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DisableDelayedPowerUp" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*PriorityVLANTag" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*ReceiveBuffers" /t REG_SZ /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ReceiveBuffers" /t REG_SZ /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TransmitBuffers" /t REG_SZ /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TransmitBuffers" /t REG_SZ /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RSS" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RSS" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RssBaseProcNumber" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssBaseProcNumber" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RssMaxProcNumber" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssMaxProcNumber" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*RSSProfile" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RSSProfile" /t REG_SZ /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*SpeedDuplex" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TCPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*TCPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*UDPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*UDPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TCPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TCPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "UDPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "UDPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "*WakeOnPattern" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoDisableGigabit" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AdvancedEEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FatChannelIntolerant" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEELinkAdvertisement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePowerManagement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableSavePowerNow" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePME" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableConnectedPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GigaLite" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "NicAutoPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FatChannelIntolerant" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerDownPll" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSavingMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDownEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddr" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddrV2" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5WakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ULPMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnLink" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WolShutdownLinkSpeed" /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxAbsIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxAbsIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntDelay" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ComboPerfAdjust" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "CoalesceBufferSize" /t REG_SZ /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AdvancedEEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEE" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoDisableGigabit" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableConnectedPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableDynamicPowerGating" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableModernStandby" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePME" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnablePowerManagement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableSavePowerNow" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GigaLite" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSavingMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ReduceSpeedOnPowerDown" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ULPMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnLink" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnSlot" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeUpModeCap" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerDownPll" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EeePhyEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "MasterSlave" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SavePowerNowEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SipsEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "MPC" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PowerSaveMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ApCompatMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bLeisurePs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bLowPowerEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "bAdvancedLPs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "InactivePs" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "Enable9KJFTpt" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DMACoalescing" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "PMWiFiRekeyOffload" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "uAPSDSupport" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "NSOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ARPOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "GTKOffloadEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WoWLANLPSLevel" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5WakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "WoWLANS5Support" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnLan" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EEELinkAdvertisement" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableWakeOnManagmentOnTCO" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LogLinkStateEvent" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDownEnable" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "S5NicKeepOverrideMacAddrV2" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AutoPowerSaveModeEndabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "LinkSpeedBatterySaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnhancedASPMPowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SmartPowerDown" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SystemIdlePowerSaver" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SleepPowerSaving" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ShutdownWake" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SleepSpeed" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AllowWakeFromS5" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "SPDEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "DSPDMode" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Max" /t REG_DWORD /d "6144" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Max" /t REG_DWORD /d "6144" /f
cls
powershell.exe Disable-NetAdapterLso -Name "*"
powershell.exe Disable-NetAdapterRsc -Name "*"
powershell.exe Disable-NetAdapterUso -Name "*"
powershell.exe Disable-NetAdapterQos -Name "*"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "7200000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "7" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "1073741823" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "1073741823" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "1073741823" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "10" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /t REG_DWORD /d "255" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /t REG_DWORD /d "1073741823" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "1073741823" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "IgnoreOSNameValidation" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "BufferAlignment" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "BufferMultiplier" /t REG_DWORD /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultReceiveWindow" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableAddressSharing" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableChainedReceive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableDirectAcceptEx" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DoNotHoldNICBuffers" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "EnableDynamicBacklog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "HugeBufferSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnoreOrderlyRelease" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialLargeBufferCount" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialMediumBufferCount" /t REG_DWORD /d "1504" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "InitialSmallBufferCount" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "LargeBufferSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastCopyTransmit" /t REG_DWORD /d "662" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastTransmit" /t REG_DWORD /d "256" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /t REG_DWORD /d "20000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MediumBufferSize" /t REG_DWORD /d "1504" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "PriorityBoost" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "SmallBufferSize" /t REG_DWORD /d "128" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "StandardAddressLength" /t REG_DWORD /d "24" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "TransmitWorker" /t REG_DWORD /d "64" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "SmallBufferListDepth" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MediumBufferListDepth" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "LargBufferListDepth" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v ServiceDllUnloadOnStop /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheTtl /t REG_DWORD /d 14400 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxNegativeCacheTtl /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NetFailureCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NegativeSOACacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NegativeCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableBucketSize /t REG_DWORD /d 384 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheEntryTtlLimit /t REG_DWORD /d 301 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxSOACacheEntryTtlLimit /t REG_DWORD /d 300 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableSize /t REG_DWORD /d 6400 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaximumUdpPacketSize /t REG_DWORD /d 1300 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v RegistrationRefreshInterval /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v EnableAutoDoh /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB2" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "KeepConn" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
cls
echo. CMD
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -MinRto 300 -ErrorAction SilentlyContinue
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 4
powershell.exe Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing Disabled -PacketCoalescingFilter Disabled -Chimney Disabled -ReceiveSideScaling Enabled
powershell.exe Set-NetTCPSetting -AutoTuningLevelLocal Disabled
powershell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
powershell.exe Set-NetOffloadGlobalSetting -Chimney Disabled
netsh interface teredo set state disabled
netsh int isatap set state disabled
netsh int teredo set state disabled
netsh int udp set global uro=disabled
netsh int tcp set supplemental Internet congestionprovider=cubic
netsh int tcp set supplemental Internetcustom congestionprovider=cubic
netsh int tcp set supplemental Datacentercustom congestionprovider=cubic
netsh int tcp set supplemental compat congestionprovider=cubic
netsh interface tcp set supplemental datacenter congestionprovider=cubic
netsh interface tcp set global autotuninglevel=disabled
netsh int tcp set global initialRto=3000
netsh int tcp set global rss=enabled
netsh int tcp set global rsc=disabled
netsh interface tcp set global pacingprofile=off
netsh interface tcp set global hystart=disabled
netsh interface tcp set global fastopen=enabled
netsh interface tcp set global fastopenfallback=enabled
netsh interface tcp set heuristics wsh=enabled
netsh interface tcp set heuristics forcews=disabled
netsh interface tcp set heuristics disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global dca=disabled
netsh int tcp set global netdma=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int ip set global MulticastForwarding=disable
netsh int ip set global mldlevel=all
netsh int ip set global mldversion=version3
netsh interface tcp set global prr=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global neighborcachelimit=4096
netsh int ip set global RouteCacheLimit=4096
netsh int ip set global flowlabel=disable
powershell.exe Set-NetAdapterRss -Name "Ethernet" -NumberOfReceiveQueues 1
bcdedit /set hypervisorlaunchtype off
powershell.exe Set-NetTCPSetting -SettingName "*" -MemoryPressureProtection Disabled -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
powershell.exe Disable-NetAdapterChecksumOffload -Name * -IpIPv4 -TcpIPv4 -TcpIPv6 -UdpIPv4 -UdpIPv6
powershell.exe Set-NetTCPSetting -SettingName Datacenter -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Internet -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
netsh interface ip set interface ethernet store=persistent
cls
Echo. ";---------------------------------------------------------------|"
Echo. ";                       Tweaking Completed                      |"
Echo. ";           Please Restart the System to take Effect!           |"
Echo. ";---------------------------------------------------------------|"
:end
@PAUSE
GOTO bitch