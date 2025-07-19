::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
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
::Zh4grVQjdCyDJGyX8VAjFAhMXQ+JAE+1EbsQ5+n//NaFp14JFOo2bJybzOXOaMJBzwXycIQ+33VU0YUJFB44
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@shift /0
@echo off
:Main
chcp 65001 >nul 2>&1
cls
echo.
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
ECHO.                                 %b%[%p%1%b%] "%w%blaze"                              %b%[%p%2%b%] "%w%mineman"
ECHO.
ECHO.
ECHO.                                                %b%[%p%3%b%] "%w%vimemc"
ECHO. 
ECHO.
echo.                 %w%╚═══════════════════════════════════════════════════════════════════════════════════════╝"%w%

SET /P choix=-
if %choix%==1 (Goto :1)
if %choix%==2 (Goto :2)
if %choix%==3 (Goto :3)
if %choix%==4 (Goto :4)
) ELSE (
goto FPS2
:1
@ECHO OFF
cls
netsh winsock reset
ipconfig /flushdns 
ipconfig /release 
ipconfig /renew
bcdedit /set hypervisorlaunchtype off
cls
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
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName compat -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Compat -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Compat -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -EcnCapability disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -EcnCapability disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -EcnCapability disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -EcnCapability disabled
powershell.exe Set-NetTCPSetting -SettingName compat -EcnCapability disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -Timestamps disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -Timestamps disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -Timestamps disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -Timestamps disabled
powershell.exe Set-NetTCPSetting -SettingName Compat -Timestamps disabled
powershell.exe set-NetTCPSetting -SettingName InternetCustom -MinRto 300
powershell.exe set-NetTCPSetting -SettingName Internet -MinRto 300
powershell.exe set-NetTCPSetting -SettingName compat -MinRto 300
powershell.exe Disable-NetAdapterChecksumOffload -Name "*"
powershell.exe Disable-NetAdapterLso -Name "*"
powershell.exe Disable-NetAdapterRsc -Name "*"
powershell.exe Disable-NetAdapterIPsecOffload -Name "*"
powershell.exe Disable-NetAdapterPowerManagement -Name "*"
powershell.exe Disable-NetAdapterUso -Name "*"
powershell.exe Disable-NetAdapterQos -Name "*"
powershell.exe Disable-NetAdapterVmq -Name '*'
powershell.exe Disable-NetAdapterUso -Name '*'
powershell.exe Disable-NetAdapterSriov -Name '*'
powershell.exe Set-NetIPv4Protocol -MulticastForwarding Disabled -MediaSenseEventLog Disabled
powershell.exe Set-NetTCPSetting -SettingName "*" -MemoryPressureProtection Disabled -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
powershell.exe Disable-NetAdapterChecksumOffload -Name * -IpIPv4 -TcpIPv4 -TcpIPv6 -UdpIPv4 -UdpIPv6
powershell.exe Set-NetTCPSetting -SettingName Datacenter -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Internet -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
cls
for /f "delims=" %%a in ('powershell -noprofile -c "$AdapterPnpDeviceId = Get-NetAdapter | Where { $_.PhysicalMediaType -Match 802.3 -and $_.Status -Match 'Up' } | Select -ExpandProperty PnPDeviceID; Get-CimInstance -ClassName Win32_PnPEntity | Where { $_.PNPDeviceID -like $AdapterPnpDeviceId } | ForEach-Object { ($_ | Invoke-CimMethod -MethodName GetDeviceProperties).deviceProperties.where({$_.KeyName -EQ 'DEVPKEY_Device_Driver'}).data }"') do set "ETHERNET_DEVICE_CLASS_GUID_WITH_KEY=%%a"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntModerationProfile" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntModerationProfile" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AsyncReceiveIndicate" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RfdReservationFactor" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssV2" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ValidateRssV2" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "StridingRqEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableZtt" /t REG_SZ /d "0" /f
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
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "ParamDesc" /t REG_SZ /d "RSS load balancing profile" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "default" /t REG_SZ /d "3" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "type" /t REG_SZ /d "enum" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "1" /t REG_SZ /d "ClosestProcessor" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "2" /t REG_SZ /d "ClosestProcessorStatic" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "3" /t REG_SZ /d "NUMAScaling" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "4" /t REG_SZ /d "NUMAScalingStatic" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "5" /t REG_SZ /d "ConservativeScaling" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "1" /t REG_SZ /d "1 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "2" /t REG_SZ /d "2 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "3" /t REG_SZ /d "3 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "4" /t REG_SZ /d "4 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "5" /t REG_SZ /d "5 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "6" /t REG_SZ /d "6 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "7" /t REG_SZ /d "7 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "8" /t REG_SZ /d "8 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v ParamDesc /t REG_SZ /d "Maximum number of RSS Processors" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v default /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v ParamDesc /t REG_SZ /d "RSS Base Processor Number" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v default /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v ParamDesc /t REG_SZ /d "RSS Max Processor Number" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v default /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Max" /t REG_DWORD /d "6144" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Max" /t REG_DWORD /d "6144" /f
cls
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsOutstandingQueriesCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ServerInfoTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NameSrvQueryTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPFastForwardingCacheSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableAddrMaskReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableBcastArpReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NTEContextList" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "OverrideDefaultAddressSelection" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTOSValue" /t REG_DWORD /d "120" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MTU" /t REG_DWORD /d "1456" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "500" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "1073741823" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "EnableRSVP" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "EnablePriorityBoost" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "1" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGatewayDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DnsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "HostsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "LocalPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NetbtPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "ArpAlwaysSourceRoute" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DeadGWDetectDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableDeadGWDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUBHDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "ForwardBroadcasts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUDiscovery" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "FFPControlFlags" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableICMPRedirect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SyncDomainWithMembership" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "QualifyingDestinationThreshold" /f/f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpNumConnections" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxUserPort" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckFrequency" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxFreeTcbs" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckTicks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "PPTPTcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectResponseRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPLevel" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPVersion" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNumForwardPackets" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNormLookupMemory" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPerServer" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPer1_0Server" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "20" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NameServer" /t REG_SZ /d "77.88.8.1,77.88.8.8" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedNoDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpInitialRTT" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableFastRouteLookup" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWait2Delay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpTimedWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "StrictTimeWaitSeqCheck" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableConnectionRateLimiting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DisableUserTOSSetting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "UseZeroBroadcast" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SizReqBuf" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGateway" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SackOpts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "Tcp1323Opts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NonBestEffortLimit" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "CongestionAlgorithm" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPCongestionControl" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\System\CurrentControlSet\services\Tcpip6\Parameters" /v "EnableICSIPv6" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d "255" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultSendWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultReceiveWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpReceiveWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DnsOutstandingQueriesCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ServerInfoTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NameSrvQueryTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FFPFastForwardingCacheSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableAddrMaskReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableBcastArpReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NTEContextList" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NumTcbTablePartitions" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "OverrideDefaultAddressSelection" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableIPAutoConfigurationLimits" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTOSValue" /t REG_DWORD /d "120" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MTU" /t REG_DWORD /d "1456" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "500" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "20" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "ServerPriorityTimeLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheTtl" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "64000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "301" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "384" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaximumUdpPacketSize" /t REG_DWORD /d "16384" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "RegistrationRefreshInterval" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB2" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Hidden" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "RestrictNullSessAccess" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableCompression" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "KeepConn" /t REG_DWORD /d "1536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnablePlainTextPassword" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "AllowInsecureGuestAuth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "RequireSecuritySignature" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Network\Connections\StatMon" /v "ShowLanErrors" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "AllowRestrictedChars" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "EnableNonUTF8" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "MaxFieldLength" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "MaxRequestBytes" /t REG_DWORD /d "1600" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "UrlSegmentMaxCount" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "UrlSegmentMaxLength" /t REG_DWORD /d "260" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPER1_0SERVER" /v "explorer.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPER1_0SERVER" /v "iexplore.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPERSERVER" /v "explorer.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPERSERVER" /v "iexplore.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "IdleDetectionCycles" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "IgnoreOSNameValidation" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\HomeGroup" /v "DisableHomeGroup" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft" /v "VerboseStatus" /t REG_DWORD /d "50" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MRxSmb\Parameters" /v "OplocksDisabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBXHCI\Parameters\Wdf" /v "NoExtraBufferRoom" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "27" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa" /v "DisableLoopbackCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsNetHood" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\atapi\Parameters" /v "EnableBigLba" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\i8042prt\Parameters" /v "CrashOnCtrlScroll" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "FirstCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "21" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "MsgQBadAppSleepTimeInMillisec" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "NthCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "PerSessionTempDir" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "TSAppCompat" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "VaxConnectionPerServer" /t REG_DWORD /d "22" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "DefaultRcvWindow" /t REG_DWORD /d "64240" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "DefaultTTL" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "EnablePMTUBlackHoleDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "AdditionalCriticalWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "AdditionalDelayedWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\BITS" /v "EnablePeercaching" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\Service" /v "Enable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d 00000001 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetCache" /v "Enabled" /t REG_DWORD /d 00000000 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "DisablePassivePolling" /t REG_DWORD /d 00000001 /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\CooperativeCaching" /v "Enable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\HostedCache\Connection" /v "Location" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "EnableMulticast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DoHPolicy" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DisableSmartNameResolution" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\HotspotAuthentication" /v "Enabled" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowLLTDIOOnDomain" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowLLTDIOOnPublicNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowRspndrOnDomain" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowRspndrOnPublicNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableLLTDIO" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableRspndr" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "ProhibitLLTDIOOnPrivateNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "ProhibitRspndrOnPrivateNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Ole" /v "EnableDCOM" /t REG_SZ /d "N" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "DisablePassivePolling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetCache" /v "Enabled" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fMinimizeConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\wcmsvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Software\Policies\Microsoft\System\DFSClient" /v "DfsDcNameDelay" /t REG_DWORD /d "360" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM" /v "CompositionPolicy" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "BuffersInFlight" /t REG_DWORD /d "4096" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ExtendedUIHoverTime" /t REG_DWORD /d "0" /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\Personalization" /v "NoLockScreen" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\Personalization" /v "LockScreenImage" /t REG_SZ /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKLM\System\CurrentControlSet\Services\SensorDataService\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "0" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WlanSvc\AnqpCache" /v OsuRegistrationStatus /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager\config" /v AutoConnectAllowedOEM /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager" /v WifiSenseCredShared /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager" /v WifiSenseOpen /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v DisableParallelAandAAAA /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v DisableSmartNameResolution /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Wpad" /v WpadOverride /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v NoNetCrawling /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpAffinitized" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpProcessorAffinityMask2" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ThreadPoolUseIdealCpu" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "AllowWakeFromS5" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxCachedNblContextSize" /t REG_DWORD /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthReceiveAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthReceiveControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthSendAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthSendControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ReceiveWorkerDisableAutoStart" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "DefaultPnPCapabilities" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "TrackNblOwner" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d "2" /f
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=  
cls
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DnsOutstandingQueriesCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ServerInfoTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NameSrvQueryTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FFPFastForwardingCacheSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableAddrMaskReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableBcastArpReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NTEContextList" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "OverrideDefaultAddressSelection" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DefaultTOSValue" /t REG_DWORD /d "120" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MTU" /t REG_DWORD /d "1456" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "500" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "1073741823" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "EnableRSVP" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "EnablePriorityBoost" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "1" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGatewayDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DnsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "HostsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "LocalPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NetbtPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "ArpAlwaysSourceRoute" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DeadGWDetectDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableDeadGWDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUBHDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "ForwardBroadcasts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUDiscovery" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "FFPControlFlags" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableICMPRedirect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SyncDomainWithMembership" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "QualifyingDestinationThreshold" /f/f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpNumConnections" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxUserPort" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckFrequency" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxFreeTcbs" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckTicks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "PPTPTcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectResponseRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPLevel" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPVersion" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNumForwardPackets" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNormLookupMemory" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPerServer" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPer1_0Server" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "20" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NameServer" /t REG_SZ /d "77.88.8.1,77.88.8.8" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedNoDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpInitialRTT" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableFastRouteLookup" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWait2Delay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpTimedWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "StrictTimeWaitSeqCheck" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableConnectionRateLimiting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DisableUserTOSSetting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "UseZeroBroadcast" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SizReqBuf" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGateway" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SackOpts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "Tcp1323Opts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NonBestEffortLimit" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "CongestionAlgorithm" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPCongestionControl" /f
REG ADD "HKEY_LOCAL_MACHINE\System\ControlSet002\services\Tcpip6\Parameters" /v "EnableICSIPv6" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\System\ControlSet002\Services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableAddressSharing" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableChainedReceive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableDirectAcceptEx" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DoNotHoldNICBuffers" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IgnoreOrderlyRelease" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v NonBlockingSendSpecialBuffering /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "20" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DnsOutstandingQueriesCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ServerInfoTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NameSrvQueryTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FFPFastForwardingCacheSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableAddrMaskReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableBcastArpReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NTEContextList" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NumTcbTablePartitions" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "OverrideDefaultAddressSelection" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableIPAutoConfigurationLimits" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTOSValue" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MTU" /t REG_DWORD /d "1456" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "500" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DefaultReceiveWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DefaultSendWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "BufferMultiplier" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "BufferAlignment" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "EnableDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "HugeBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialLargeBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialHugeBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialMediumBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialSmallBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "LargeBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaxFastCopyTransmit" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaxFastTransmit" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "PriorityBoost" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "SmallBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MediumBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "StandardAddressLength" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "SmallBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MediumBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "LargBufferListDepth" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\MRxSmb\Parameters" /v "OplocksDisabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\USBXHCI\Parameters\Wdf" /v "NoExtraBufferRoom" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "18" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "ServerPriorityTimeLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaxCacheTtl" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "64000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "301" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "384" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaximumUdpPacketSize" /t REG_DWORD /d "16384" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "RegistrationRefreshInterval" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SMB2" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "Hidden" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "RestrictNullSessAccess" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisableCompression" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "KeepConn" /t REG_DWORD /d "1536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "EnablePlainTextPassword" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "AllowInsecureGuestAuth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "RequireSecuritySignature" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Network\Connections\StatMon" /v "ShowLanErrors" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Lsa" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Lsa" /v "DisableLoopbackCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "AllowRestrictedChars" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "EnableNonUTF8" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "MaxFieldLength" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "MaxRequestBytes" /t REG_DWORD /d "1600" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "UrlSegmentMaxCount" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "UrlSegmentMaxLength" /t REG_DWORD /d "260" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\atapi\Parameters" /v "EnableBigLba" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\i8042prt\Parameters" /v "CrashOnCtrlScroll" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "FirstCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "21" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "MsgQBadAppSleepTimeInMillisec" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "NthCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "PerSessionTempDir" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "TSAppCompat" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "DefaultRcvWindow" /t REG_DWORD /d "64240" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "DefaultTTL" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "EnablePMTUBlackHoleDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Executive" /v "AdditionalCriticalWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Executive" /v "AdditionalDelayedWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\nvlddmkm" /v "BuffersInFlight" /t REG_DWORD /d "4096" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKLM\System\ControlSet002\Services\SensorDataService\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v DisableParallelAandAAAA /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpAffinitized" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpProcessorAffinityMask2" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ThreadPoolUseIdealCpu" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "AllowWakeFromS5" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "MaxCachedNblContextSize" /t REG_DWORD /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthReceiveAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthReceiveControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthSendAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthSendControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ReceiveWorkerDisableAutoStart" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "DefaultPnPCapabilities" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "TrackNblOwner" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d "2" /f
cls
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
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh interface ip set global mediasenseeventlog=disable
netsh int ip set global MulticastForwarding=disable
netsh int ip set global RandomizeIdentifiers=disable
netsh int ip set global mldlevel=all
netsh int ip set global mldversion=version3
netsh interface tcp set global prr=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global groupforwardedfragments=disable
netsh int ip set global neighborcachelimit=4096
netsh int ip set global RouteCacheLimit=4096
netsh int ip set global flowlabel=disable
netsh interface ip set interface ethernet forwarding=disabled
netsh interface ip set interface ethernet firewall=disabled
netsh interface ip set interface ethernet siteprefixlength=12
netsh interface ip set interface ethernet ignoredefaultroutes=disabled
netsh interface ip set interface ethernet retransmittime=1
netsh interface ip set interface ethernet currenthoplimit=64
netsh interface ip set interface ethernet dadtransmits=3
netsh interface ip set interface ethernet basereachabletime=1
netsh interface ip set interface ethernet advertisedrouterlifetime=3
netsh interface ip set interface ethernet advertisedefaultroute=disabled
netsh interface ip set interface ethernet otherstateful=disabled
netsh interface ip set interface ethernet forcearpndwolpattern=disabled
netsh interface ip set interface ethernet enabledirectedmacwolpattern=disabled
netsh interface ip set interface ethernet managedaddress=disabled
powershell.exe Set-NetIPInterface -DadRetransmitTimeMs 1
powershell.exe Set-NetIPInterface -ReachableTime 1
powershell.exe Set-NetIPInterface -BaseReachableTimeMs 1
powershell.exe Set-NetAdapterRss -Name "Ethernet" -NumberOfReceiveQueues 1
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
cls
netsh winsock reset
ipconfig /flushdns 
ipconfig /release 
ipconfig /renew
bcdedit /set hypervisorlaunchtype off
cls
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
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 2
powershell.exe Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing Disabled -PacketCoalescingFilter Disabled -Chimney Disabled -ReceiveSideScaling Enabled
powershell.exe Set-NetTCPSetting -AutoTuningLevelLocal Disabled
powershell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
powershell.exe Set-NetOffloadGlobalSetting -Chimney Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName compat -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Compat -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Compat -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -EcnCapability Disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -EcnCapability Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -EcnCapability Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -EcnCapability Disabled
powershell.exe Set-NetTCPSetting -SettingName compat -EcnCapability Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -Timestamps Disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -Timestamps Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -Timestamps Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -Timestamps Disabled
powershell.exe Set-NetTCPSetting -SettingName Compat -Timestamps Disabled
powershell.exe set-NetTCPSetting -SettingName InternetCustom -MinRto 300
powershell.exe set-NetTCPSetting -SettingName Internet -MinRto 300
powershell.exe set-NetTCPSetting -SettingName compat -MinRto 300
powershell.exe Disable-NetAdapterChecksumOffload -Name "*"
powershell.exe Disable-NetAdapterLso -Name "*"
powershell.exe Disable-NetAdapterRsc -Name "*"
powershell.exe Disable-NetAdapterIPsecOffload -Name "*"
powershell.exe Disable-NetAdapterPowerManagement -Name "*"
powershell.exe Disable-NetAdapterUso -Name "*"
powershell.exe Disable-NetAdapterQos -Name "*"
powershell.exe Disable-NetAdapterVmq -Name '*'
powershell.exe Disable-NetAdapterUso -Name '*'
powershell.exe Disable-NetAdapterSriov -Name '*'
powershell.exe Set-NetIPv4Protocol -MulticastForwarding Disabled -MediaSenseEventLog Disabled
powershell.exe Set-NetTCPSetting -SettingName "*" -MemoryPressureProtection Disabled -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
powershell.exe Disable-NetAdapterChecksumOffload -Name * -IpIPv4 -TcpIPv4 -TcpIPv6 -UdpIPv4 -UdpIPv6
powershell.exe Set-NetTCPSetting -SettingName Datacenter -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Internet -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
cls
for /f "delims=" %%a in ('powershell -noprofile -c "$AdapterPnpDeviceId = Get-NetAdapter | Where { $_.PhysicalMediaType -Match 802.3 -and $_.Status -Match 'Up' } | Select -ExpandProperty PnPDeviceID; Get-CimInstance -ClassName Win32_PnPEntity | Where { $_.PNPDeviceID -like $AdapterPnpDeviceId } | ForEach-Object { ($_ | Invoke-CimMethod -MethodName GetDeviceProperties).deviceProperties.where({$_.KeyName -EQ 'DEVPKEY_Device_Driver'}).data }"') do set "ETHERNET_DEVICE_CLASS_GUID_WITH_KEY=%%a"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntModerationProfile" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntModerationProfile" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AsyncReceiveIndicate" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RfdReservationFactor" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssV2" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ValidateRssV2" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "StridingRqEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableZtt" /t REG_SZ /d "0" /f
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
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "ParamDesc" /t REG_SZ /d "RSS load balancing profile" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "default" /t REG_SZ /d "3" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "type" /t REG_SZ /d "enum" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "1" /t REG_SZ /d "ClosestProcessor" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "2" /t REG_SZ /d "ClosestProcessorStatic" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "3" /t REG_SZ /d "NUMAScaling" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "4" /t REG_SZ /d "NUMAScalingStatic" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "5" /t REG_SZ /d "ConservativeScaling" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "1" /t REG_SZ /d "1 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "2" /t REG_SZ /d "2 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "3" /t REG_SZ /d "3 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "4" /t REG_SZ /d "4 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "5" /t REG_SZ /d "5 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "6" /t REG_SZ /d "6 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "7" /t REG_SZ /d "7 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "8" /t REG_SZ /d "8 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v ParamDesc /t REG_SZ /d "Maximum number of RSS Processors" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v default /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v ParamDesc /t REG_SZ /d "RSS Base Processor Number" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v default /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v ParamDesc /t REG_SZ /d "RSS Max Processor Number" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v default /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Max" /t REG_DWORD /d "6144" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Max" /t REG_DWORD /d "6144" /f
cls
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsOutstandingQueriesCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ServerInfoTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NameSrvQueryTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPFastForwardingCacheSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableAddrMaskReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableBcastArpReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NTEContextList" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "OverrideDefaultAddressSelection" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTOSValue" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MTU" /t REG_DWORD /d "1456" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "500" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "EnableRSVP" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "EnablePriorityBoost" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "1" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGatewayDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DnsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "HostsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "LocalPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NetbtPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "ArpAlwaysSourceRoute" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DeadGWDetectDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableDeadGWDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUBHDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "ForwardBroadcasts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUDiscovery" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "FFPControlFlags" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableICMPRedirect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SyncDomainWithMembership" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "QualifyingDestinationThreshold" /f/f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpNumConnections" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxUserPort" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckFrequency" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxFreeTcbs" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckTicks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "PPTPTcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectResponseRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPLevel" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPVersion" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNumForwardPackets" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNormLookupMemory" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPerServer" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPer1_0Server" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "20" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NameServer" /t REG_SZ /d "77.88.8.1,77.88.8.8" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedNoDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpInitialRTT" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableFastRouteLookup" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWait2Delay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpTimedWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "StrictTimeWaitSeqCheck" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableConnectionRateLimiting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DisableUserTOSSetting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "UseZeroBroadcast" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SizReqBuf" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGateway" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SackOpts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "Tcp1323Opts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NonBestEffortLimit" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "CongestionAlgorithm" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPCongestionControl" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\System\CurrentControlSet\services\Tcpip6\Parameters" /v "EnableICSIPv6" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d "255" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultSendWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultReceiveWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpReceiveWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableIPAutoConfigurationLimits" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DnsOutstandingQueriesCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ServerInfoTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NameSrvQueryTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FFPFastForwardingCacheSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableAddrMaskReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableBcastArpReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NTEContextList" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NumTcbTablePartitions" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "OverrideDefaultAddressSelection" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTOSValue" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MTU" /t REG_DWORD /d "1456" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "500" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "20" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "ServerPriorityTimeLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheTtl" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "64000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "301" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "384" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaximumUdpPacketSize" /t REG_DWORD /d "16384" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "RegistrationRefreshInterval" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SMB2" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Hidden" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "RestrictNullSessAccess" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableCompression" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "KeepConn" /t REG_DWORD /d "1536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnablePlainTextPassword" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "AllowInsecureGuestAuth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "RequireSecuritySignature" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Network\Connections\StatMon" /v "ShowLanErrors" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "AllowRestrictedChars" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "EnableNonUTF8" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "MaxFieldLength" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "MaxRequestBytes" /t REG_DWORD /d "1600" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "UrlSegmentMaxCount" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "UrlSegmentMaxLength" /t REG_DWORD /d "260" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPER1_0SERVER" /v "explorer.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPER1_0SERVER" /v "iexplore.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPERSERVER" /v "explorer.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPERSERVER" /v "iexplore.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "10" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "10" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "10" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "10" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "10" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "IdleDetectionCycles" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "IgnoreOSNameValidation" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\HomeGroup" /v "DisableHomeGroup" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft" /v "VerboseStatus" /t REG_DWORD /d "50" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MRxSmb\Parameters" /v "OplocksDisabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBXHCI\Parameters\Wdf" /v "NoExtraBufferRoom" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "27" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa" /v "DisableLoopbackCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsNetHood" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\atapi\Parameters" /v "EnableBigLba" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\i8042prt\Parameters" /v "CrashOnCtrlScroll" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "FirstCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "21" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "MsgQBadAppSleepTimeInMillisec" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "NthCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "PerSessionTempDir" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "TSAppCompat" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "VaxConnectionPerServer" /t REG_DWORD /d "22" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "DefaultRcvWindow" /t REG_DWORD /d "64240" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "DefaultTTL" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "EnablePMTUBlackHoleDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "AdditionalCriticalWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "AdditionalDelayedWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\BITS" /v "EnablePeercaching" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\Service" /v "Enable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d 00000001 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetCache" /v "Enabled" /t REG_DWORD /d 00000000 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "DisablePassivePolling" /t REG_DWORD /d 00000001 /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\CooperativeCaching" /v "Enable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\HostedCache\Connection" /v "Location" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "EnableMulticast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DoHPolicy" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DisableSmartNameResolution" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\HotspotAuthentication" /v "Enabled" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowLLTDIOOnDomain" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowLLTDIOOnPublicNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowRspndrOnDomain" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowRspndrOnPublicNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableLLTDIO" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableRspndr" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "ProhibitLLTDIOOnPrivateNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "ProhibitRspndrOnPrivateNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Ole" /v "EnableDCOM" /t REG_SZ /d "N" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "DisablePassivePolling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetCache" /v "Enabled" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fMinimizeConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\wcmsvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Software\Policies\Microsoft\System\DFSClient" /v "DfsDcNameDelay" /t REG_DWORD /d "360" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM" /v "CompositionPolicy" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "BuffersInFlight" /t REG_DWORD /d "4096" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ExtendedUIHoverTime" /t REG_DWORD /d "0" /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\Personalization" /v "NoLockScreen" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\Personalization" /v "LockScreenImage" /t REG_SZ /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKLM\System\CurrentControlSet\Services\SensorDataService\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "0" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WlanSvc\AnqpCache" /v OsuRegistrationStatus /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager\config" /v AutoConnectAllowedOEM /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager" /v WifiSenseCredShared /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager" /v WifiSenseOpen /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v DisableParallelAandAAAA /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v DisableSmartNameResolution /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Wpad" /v WpadOverride /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v NoNetCrawling /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpAffinitized" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpProcessorAffinityMask2" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ThreadPoolUseIdealCpu" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "AllowWakeFromS5" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxCachedNblContextSize" /t REG_DWORD /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthReceiveAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthReceiveControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthSendAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthSendControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ReceiveWorkerDisableAutoStart" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "DefaultPnPCapabilities" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "TrackNblOwner" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d "2" /f
cls
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DnsOutstandingQueriesCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ServerInfoTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NameSrvQueryTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FFPFastForwardingCacheSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableAddrMaskReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableBcastArpReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NTEContextList" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "OverrideDefaultAddressSelection" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DefaultTOSValue" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MTU" /t REG_DWORD /d "1456" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "600" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "EnableRSVP" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "EnablePriorityBoost" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "1" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGatewayDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DnsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "HostsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "LocalPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NetbtPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "ArpAlwaysSourceRoute" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DeadGWDetectDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableDeadGWDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUBHDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "ForwardBroadcasts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUDiscovery" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "FFPControlFlags" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableICMPRedirect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SyncDomainWithMembership" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "QualifyingDestinationThreshold" /f/f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpNumConnections" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxUserPort" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckFrequency" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxFreeTcbs" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckTicks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "PPTPTcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectResponseRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPLevel" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPVersion" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNumForwardPackets" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNormLookupMemory" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPerServer" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPer1_0Server" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "20" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NameServer" /t REG_SZ /d "77.88.8.1,77.88.8.8" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedNoDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpInitialRTT" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableFastRouteLookup" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWait2Delay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpTimedWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "StrictTimeWaitSeqCheck" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableConnectionRateLimiting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DisableUserTOSSetting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "UseZeroBroadcast" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SizReqBuf" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGateway" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SackOpts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "Tcp1323Opts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NonBestEffortLimit" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "CongestionAlgorithm" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPCongestionControl" /f
REG ADD "HKEY_LOCAL_MACHINE\System\ControlSet002\services\Tcpip6\Parameters" /v "EnableICSIPv6" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\System\ControlSet002\Services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableAddressSharing" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableChainedReceive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableDirectAcceptEx" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DoNotHoldNICBuffers" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IgnoreOrderlyRelease" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v NonBlockingSendSpecialBuffering /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "20" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DefaultReceiveWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DefaultSendWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "BufferMultiplier" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "BufferAlignment" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "EnableDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "HugeBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialLargeBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialHugeBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialMediumBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialSmallBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "LargeBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaxFastCopyTransmit" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaxFastTransmit" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "PriorityBoost" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "SmallBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MediumBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "StandardAddressLength" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "SmallBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MediumBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "LargBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableIPAutoConfigurationLimits" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTTL" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DnsOutstandingQueriesCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ServerInfoTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NameSrvQueryTimeout" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FFPFastForwardingCacheSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableAddrMaskReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableBcastArpReply" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NTEContextList" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NumTcbTablePartitions" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "OverrideDefaultAddressSelection" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTOSValue" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MTU" /t REG_DWORD /d "1456" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "500" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "300000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\MRxSmb\Parameters" /v "OplocksDisabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\USBXHCI\Parameters\Wdf" /v "NoExtraBufferRoom" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "18" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "ServerPriorityTimeLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaxCacheTtl" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "64000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "301" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "384" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "MaximumUdpPacketSize" /t REG_DWORD /d "16384" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "RegistrationRefreshInterval" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SMB2" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "Hidden" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "RestrictNullSessAccess" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisableCompression" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "KeepConn" /t REG_DWORD /d "1536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "EnablePlainTextPassword" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "AllowInsecureGuestAuth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "RequireSecuritySignature" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Network\Connections\StatMon" /v "ShowLanErrors" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Lsa" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Lsa" /v "DisableLoopbackCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "AllowRestrictedChars" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "EnableNonUTF8" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "MaxFieldLength" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "MaxRequestBytes" /t REG_DWORD /d "1600" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "UrlSegmentMaxCount" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "UrlSegmentMaxLength" /t REG_DWORD /d "260" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\atapi\Parameters" /v "EnableBigLba" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\i8042prt\Parameters" /v "CrashOnCtrlScroll" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "FirstCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "21" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "MsgQBadAppSleepTimeInMillisec" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "NthCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "PerSessionTempDir" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "TSAppCompat" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "DefaultRcvWindow" /t REG_DWORD /d "64240" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "DefaultTTL" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "EnablePMTUBlackHoleDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Executive" /v "AdditionalCriticalWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Executive" /v "AdditionalDelayedWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\nvlddmkm" /v "BuffersInFlight" /t REG_DWORD /d "4096" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKLM\System\ControlSet002\Services\SensorDataService\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v DisableParallelAandAAAA /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpAffinitized" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpProcessorAffinityMask2" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ThreadPoolUseIdealCpu" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "AllowWakeFromS5" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "MaxCachedNblContextSize" /t REG_DWORD /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthReceiveAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthReceiveControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthSendAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthSendControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ReceiveWorkerDisableAutoStart" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "DefaultPnPCapabilities" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "TrackNblOwner" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d "2" /f
cls
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
netsh interface ip set global mediasenseeventlog=disable
netsh int ip set global MulticastForwarding=disable
netsh int ip set global RandomizeIdentifiers=disable
netsh int ip set global mldlevel=all
netsh int ip set global mldversion=version3
netsh interface tcp set global prr=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global groupforwardedfragments=disable
netsh int ip set global neighborcachelimit=4096
netsh int ip set global RouteCacheLimit=4096
netsh int ip set global flowlabel=disable
netsh interface ip set interface ethernet forwarding=disabled
netsh interface ip set interface ethernet firewall=disabled
netsh interface ip set interface ethernet siteprefixlength=12
netsh interface ip set interface ethernet ignoredefaultroutes=disabled
netsh interface ip set interface ethernet retransmittime=1
netsh interface ip set interface ethernet currenthoplimit=64
netsh interface ip set interface ethernet dadtransmits=3
netsh interface ip set interface ethernet basereachabletime=1
netsh interface ip set interface ethernet advertisedrouterlifetime=3
netsh interface ip set interface ethernet advertisedefaultroute=disabled
netsh interface ip set interface ethernet otherstateful=disabled
netsh interface ip set interface ethernet forcearpndwolpattern=disabled
netsh interface ip set interface ethernet enabledirectedmacwolpattern=disabled
netsh interface ip set interface ethernet managedaddress=disabled
powershell.exe Set-NetIPInterface -DadRetransmitTimeMs 1
powershell.exe Set-NetIPInterface -ReachableTime 1
powershell.exe Set-NetIPInterface -BaseReachableTimeMs 1
powershell.exe Set-NetAdapterRss -Name "Ethernet" -NumberOfReceiveQueues 1
netsh interface ip set interface ethernet store=persistent
cls
Echo. ";---------------------------------------------------------------|"
Echo. ";                       Tweaking Completed                      |"
Echo. ";           Please Restart the System to take Effect!           |"
Echo. ";---------------------------------------------------------------|"
:end
echo Press any key to continue...
pause >nul
GOTO bitch

:3
@ECHO OFF
cls
netsh winsock reset
ipconfig /flushdns 
ipconfig /release 
ipconfig /renew
bcdedit /set hypervisorlaunchtype off
cls
echo. POWERSHELL
echo. НУЖНО ПОДОЖДАТЬ
powershell.exe Set-NetTCPSetting -SettingName Internet
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_msclient'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_implat'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_server'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lldp'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_tcpip6'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_rspndr'
powershell.exe Disable-NetAdapterBinding -Name '*' -ComponentID 'ms_lltdio'
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -MinRto 300 -ErrorAction SilentlyContinue
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 2
powershell.exe Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing Disabled -PacketCoalescingFilter Disabled -Chimney Disabled -ReceiveSideScaling Enabled
powershell.exe Set-NetTCPSetting -AutoTuningLevelLocal Disabled
powershell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
powershell.exe Set-NetOffloadGlobalSetting -Chimney Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName compat -ForceWS Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName Compat -NonSackRttResiliency disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Internet -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName Compat -ScalingHeuristics Disabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -EcnCapability enabled
powershell.exe Set-NetTCPSetting -SettingName Internet -EcnCapability enabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -EcnCapability enabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -EcnCapability enabled
powershell.exe Set-NetTCPSetting -SettingName compat -EcnCapability enabled
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -Timestamps enabled
powershell.exe Set-NetTCPSetting -SettingName Internet -Timestamps enabled
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -Timestamps enabled
powershell.exe Set-NetTCPSetting -SettingName Datacenter -Timestamps enabled
powershell.exe Set-NetTCPSetting -SettingName Compat -Timestamps enabled
powershell.exe set-NetTCPSetting -SettingName InternetCustom -MinRto 300
powershell.exe set-NetTCPSetting -SettingName Internet -MinRto 300
powershell.exe set-NetTCPSetting -SettingName compat -MinRto 300
powershell.exe Disable-NetAdapterChecksumOffload -Name "*"
powershell.exe Disable-NetAdapterLso -Name "*"
powershell.exe Disable-NetAdapterRsc -Name "*"
powershell.exe Disable-NetAdapterIPsecOffload -Name "*"
powershell.exe Disable-NetAdapterPowerManagement -Name "*"
powershell.exe Disable-NetAdapterUso -Name "*"
powershell.exe Disable-NetAdapterQos -Name "*"
powershell.exe Disable-NetAdapterVmq -Name '*'
powershell.exe Disable-NetAdapterUso -Name '*'
powershell.exe Disable-NetAdapterSriov -Name '*'
powershell.exe Set-NetIPv4Protocol -MulticastForwarding Disabled -MediaSenseEventLog Disabled
powershell.exe Set-NetTCPSetting -SettingName "*" -MemoryPressureProtection Disabled -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
powershell.exe Disable-NetAdapterChecksumOffload -Name * -IpIPv4 -TcpIPv4 -TcpIPv6 -UdpIPv4 -UdpIPv6
powershell.exe Set-NetTCPSetting -SettingName Datacenter -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Datacentercustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName Internet -InitialCongestionWindow 10
powershell.exe Set-NetTCPSetting -SettingName "*" -InitialCongestionWindow 10 -ErrorAction SilentlyContinue
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *IPChecksumOffloadIPv4 -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *TCPChecksumOffloadIPv4 -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *TCPChecksumOffloadIPv6 -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *UDPChecksumOffloadIPv4 -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *UDPChecksumOffloadIPv6 -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *PMARPOffload -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *PMNSOffload -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *FlowControl -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *InterruptModeration -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *LsoV2IPv4 -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *LsoV2IPv6 -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *PriorityVLANTag -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *WakeOnMagicPacket -RegistryValue 0
powershell.exe Set-NetAdapterAdvancedProperty -Name "Ethernet" -RegistryKeyword *WakeOnPattern -RegistryValue 0
cls
for /f "delims=" %%a in ('powershell -noprofile -c "$AdapterPnpDeviceId = Get-NetAdapter | Where { $_.PhysicalMediaType -Match 802.3 -and $_.Status -Match 'Up' } | Select -ExpandProperty PnPDeviceID; Get-CimInstance -ClassName Win32_PnPEntity | Where { $_.PNPDeviceID -like $AdapterPnpDeviceId } | ForEach-Object { ($_ | Invoke-CimMethod -MethodName GetDeviceProperties).deviceProperties.where({$_.KeyName -EQ 'DEVPKEY_Device_Driver'}).data }"') do set "ETHERNET_DEVICE_CLASS_GUID_WITH_KEY=%%a"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntModerationProfile" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntModerationProfile" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RxIntModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "TxIntModeration" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "AsyncReceiveIndicate" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RfdReservationFactor" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "RssV2" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "ValidateRssV2" /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "StridingRqEnabled" /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "EnableZtt" /t REG_SZ /d "0" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
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
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "ParamDesc" /t REG_SZ /d "RSS load balancing profile" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "default" /t REG_SZ /d "3" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile" /v "type" /t REG_SZ /d "enum" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "1" /t REG_SZ /d "ClosestProcessor" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "2" /t REG_SZ /d "ClosestProcessorStatic" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "3" /t REG_SZ /d "NUMAScaling" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "4" /t REG_SZ /d "NUMAScalingStatic" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RSSProfile\Enum" /v "5" /t REG_SZ /d "ConservativeScaling" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "1" /t REG_SZ /d "1 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "2" /t REG_SZ /d "2 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "3" /t REG_SZ /d "3 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "4" /t REG_SZ /d "4 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "5" /t REG_SZ /d "5 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "6" /t REG_SZ /d "6 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "7" /t REG_SZ /d "7 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*NumRssQueues\Enum" /v "8" /t REG_SZ /d "8 Queues" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v ParamDesc /t REG_SZ /d "Maximum number of RSS Processors" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v default /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*MaxRssProcessors" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v ParamDesc /t REG_SZ /d "RSS Base Processor Number" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v default /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssBaseProcNumber" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v ParamDesc /t REG_SZ /d "RSS Max Processor Number" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v default /t REG_SZ /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v type /t REG_SZ /d "int" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v min /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v max /t REG_SZ /d "63" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v step /t REG_SZ /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\Params\*RssMaxProcNumber" /v Optional /t REG_SZ /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*ReceiveBuffers" /v "Max" /t REG_DWORD /d "6144" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Min" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\%ETHERNET_DEVICE_CLASS_GUID_WITH_KEY%\Ndi\params\*TransmitBuffers" /v "Max" /t REG_DWORD /d "6144" /f
cls
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTOSValue" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableUserTOSSetting" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MTU" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpInitialRTT" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPFastForwardingCacheSize" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NameSrvQueryTimeout" /t REG_DWORD /d "3000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ServerInfoTimeout" /t REG_DWORD /d "30000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsOutstandingQueriesCount" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableAddrMaskReply" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableBcastArpReply" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NTEContextList" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "OverrideDefaultAddressSelection" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "60000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "60000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "1073741823" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip" /v "SackOpts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "EnableRSVP" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "EnablePriorityBoost" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Security" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "1" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGatewayDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DnsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "HostsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "LocalPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NetbtPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "ArpAlwaysSourceRoute" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DeadGWDetectDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableDeadGWDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUBHDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "ForwardBroadcasts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUDiscovery" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "FFPControlFlags" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableICMPRedirect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SyncDomainWithMembership" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "QualifyingDestinationThreshold" /f/f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpNumConnections" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxUserPort" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckFrequency" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxFreeTcbs" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckTicks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "PPTPTcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectResponseRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPLevel" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPVersion" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNumForwardPackets" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNormLookupMemory" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPerServer" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPer1_0Server" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "20" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NameServer" /t REG_SZ /d "77.88.8.1,77.88.8.8" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedNoDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpInitialRTT" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableFastRouteLookup" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWait2Delay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpTimedWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "StrictTimeWaitSeqCheck" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableConnectionRateLimiting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DisableUserTOSSetting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "UseZeroBroadcast" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SizReqBuf" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGateway" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "SackOpts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "Tcp1323Opts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "NonBestEffortLimit" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "CongestionAlgorithm" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPCongestionControl" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "IgnoreOSNameValidation" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "TrackNblOwner" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\HomeGroup" /v "DisableHomeGroup" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DnsClient" /v "EnableMulticast" /t REG_DWORD /d "0" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTOSValue" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableUserTOSSetting" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableIPAutoConfigurationLimits" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MTU" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp" /v "TcpInitialRTT" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FFPFastForwardingCacheSize" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NameSrvQueryTimeout" /t REG_DWORD /d "3000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ServerInfoTimeout" /t REG_DWORD /d "30000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DnsOutstandingQueriesCount" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableAddrMaskReply" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableBcastArpReply" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NTEContextList" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "OverrideDefaultAddressSelection" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "60000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "60000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableAddressSharing" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableChainedReceive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableDirectAcceptEx" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DoNotHoldNICBuffers" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnoreOrderlyRelease" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v NonBlockingSendSpecialBuffering /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "20" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MRxSmb\Parameters" /v "OplocksDisabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBXHCI\Parameters\Wdf" /v "NoExtraBufferRoom" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "18" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPER1_0SERVER" /v "explorer.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPER1_0SERVER" /v "iexplore.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPERSERVER" /v "explorer.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MAXCONNECTIONSPERSERVER" /v "iexplore.exe" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
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
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Network\Connections\StatMon" /v "ShowLanErrors" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa" /v "DisableLoopbackCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "AllowRestrictedChars" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "EnableNonUTF8" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "MaxFieldLength" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "MaxRequestBytes" /t REG_DWORD /d "1600" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "UrlSegmentMaxCount" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HTTP\Parameters" /v "UrlSegmentMaxLength" /t REG_DWORD /d "260" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft" /v "VerboseStatus" /t REG_DWORD /d "50" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsNetHood" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\atapi\Parameters" /v "EnableBigLba" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\i8042prt\Parameters" /v "CrashOnCtrlScroll" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "FirstCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "21" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "MsgQBadAppSleepTimeInMillisec" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "NthCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "PerSessionTempDir" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "TSAppCompat" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "VaxConnectionPerServer" /t REG_DWORD /d "22" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "DefaultRcvWindow" /t REG_DWORD /d "64240" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "DefaultTTL" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "EnablePMTUBlackHoleDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VxD\MSTCP" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "AdditionalCriticalWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "AdditionalDelayedWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\BITS" /v "EnablePeercaching" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\Service" /v "Enable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d 00000001 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetCache" /v "Enabled" /t REG_DWORD /d 00000000 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "DisablePassivePolling" /t REG_DWORD /d 00000001 /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\CooperativeCaching" /v "Enable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\PeerDist\HostedCache\Connection" /v "Location" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "EnableMulticast" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DoHPolicy" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DisableSmartNameResolution" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\HotspotAuthentication" /v "Enabled" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowLLTDIOOnDomain" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowLLTDIOOnPublicNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowRspndrOnDomain" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowRspndrOnPublicNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableLLTDIO" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableRspndr" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "ProhibitLLTDIOOnPrivateNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "ProhibitRspndrOnPrivateNet" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "DisablePassivePolling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetCache" /v "Enabled" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fMinimizeConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\wcmsvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Software\Policies\Microsoft\System\DFSClient" /v "DfsDcNameDelay" /t REG_DWORD /d "360" /f
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM" /v "CompositionPolicy" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "BuffersInFlight" /t REG_DWORD /d "4096" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ExtendedUIHoverTime" /t REG_DWORD /d "0" /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\Personalization" /v "NoLockScreen" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\Personalization" /v "LockScreenImage" /t REG_SZ /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKLM\System\CurrentControlSet\Services\SensorDataService\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "0" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WlanSvc\AnqpCache" /v OsuRegistrationStatus /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager\config" /v AutoConnectAllowedOEM /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager" /v WifiSenseCredShared /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\wcmsvc\wifinetworkmanager" /v WifiSenseOpen /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v DisableParallelAandAAAA /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v DisableSmartNameResolution /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Wpad" /v WpadOverride /t REG_DWORD /d "1" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v NoNetCrawling /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpAffinitized" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "smpProcessorAffinityMask2" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ThreadPoolUseIdealCpu" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "AllowWakeFromS5" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\System\CurrentControlSet\services\Tcpip6\Parameters" /v "EnableICSIPv6" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxCachedNblContextSize" /t REG_DWORD /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthReceiveAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthReceiveControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthSendAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "PortAuthSendControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "ReceiveWorkerDisableAutoStart" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "DefaultPnPCapabilities" /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters\OCMsetup" /v "SecureDSCommunication" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters\Security" /v "SecureDSCommunication" /t REG_DWORD /d "0" /f
ECHO =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=  
cls
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DefaultTOSValue" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableUserTOSSetting" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MTU" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpInitialRTT" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FFPFastForwardingCacheSize" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NameSrvQueryTimeout" /t REG_DWORD /d "3000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ServerInfoTimeout" /t REG_DWORD /d "30000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DnsOutstandingQueriesCount" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableAddrMaskReply" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableBcastArpReply" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NTEContextList" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowsSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "OverrideDefaultAddressSelection" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "60000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "60000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "1073741823" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Performance" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip" /v "SackOpts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "EnableRSVP" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "EnablePriorityBoost" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Adapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Security" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Linkage" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\DNSRegisteredAdapters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\NsiObjectSecurity" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\PersistentRoutes" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "1" /f
for /f %%i in ('REG QUERY "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr "HKEY"') do REG ADD "%%i" /v "NetbiosOptions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGatewayDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DnsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "HostsPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "LocalPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NetbtPriority" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "ArpAlwaysSourceRoute" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DeadGWDetectDefault" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableDeadGWDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUBHDetect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "ForwardBroadcasts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnablePMTUDiscovery" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "FFPControlFlags" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableICMPRedirect" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SyncDomainWithMembership" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "QualifyingDestinationThreshold" /f/f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpNumConnections" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxDupAcks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxUserPort" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckFrequency" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxFreeTcbs" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedAckTicks" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "PPTPTcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDataRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxConnectResponseRetransmissions" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPLevel" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IGMPVersion" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNumForwardPackets" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxNormLookupMemory" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPerServer" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "MaxConnectionsPer1_0Server" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "IRPStackSize" /t REG_DWORD /d "20" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NameServer" /t REG_SZ /d "77.88.8.1,77.88.8.8" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DelayedNoDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "GlobalMaxTcpWindowSize" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpInitialRTT" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableFastRouteLookup" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpFinWait2Delay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpTimedWaitDelay" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "StrictTimeWaitSeqCheck" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "EnableConnectionRateLimiting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DisableUserTOSSetting" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "UseZeroBroadcast" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SizReqBuf" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "DontAddDefaultGateway" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "SackOpts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "Tcp1323Opts" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "NonBestEffortLimit" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "CongestionAlgorithm" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPCongestionControl" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSMQ\Parameters" /v "IgnoreOSNameValidation" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "TrackNblOwner" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\HomeGroup" /v "DisableHomeGroup" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DnsClient" /v "EnableMulticast" /t REG_DWORD /d "0" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "StrictTimeWaitSeqCheck" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedNoDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableFastRouteLookup" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpInitialRTT" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ArpCacheLife" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpFinWaitDelay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpFinWait2Delay" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTOSValue" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableUserTOSSetting" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableIPAutoConfigurationLimits" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MTU" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp" /v "TcpInitialRTT" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FFPFastForwardingCacheSize" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NameSrvQueryTimeout" /t REG_DWORD /d "3000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ServerInfoTimeout" /t REG_DWORD /d "30000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DnsOutstandingQueriesCount" /t REG_DWORD /d "1000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableAddrMaskReply" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableBcastArpReply" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NTEContextList" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "WorldMaxTcpWindowsSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "OverrideDefaultAddressSelection" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "FFPControlFlags" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DnsPriority" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "HostsPriority" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "LocalPriority" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NetbtPriority" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPAllowedPorts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DisableLargeMTU" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UDPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IPChecksumOffloadIPv4" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UseZeroBroadcast" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableMulticastForwarding" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpUseRFC1122UrgentPointer" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TNusTNAh1GdufsUcj8cjpocHPEDFmWGkpMth" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IGMPLevel" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IGMPVersion" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "100" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxNormLookupMemory" /t REG_DWORD /d "1048576" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "KeepAliveTime" /t REG_DWORD /d "60000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "60000" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "PPTPTcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "17664" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dhcp\Parameters" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableAddressSharing" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableChainedReceive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableDirectAcceptEx" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DoNotHoldNICBuffers" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "65536" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IgnoreOrderlyRelease" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v NonBlockingSendSpecialBuffering /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "IrpStackSize" /t REG_DWORD /d "20" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DefaultReceiveWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DefaultSendWindow" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "BufferMultiplier" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "BufferAlignment" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "EnableDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "HugeBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialLargeBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialHugeBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialMediumBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "InitialSmallBufferCount" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "LargeBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaxFastCopyTransmit" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaxFastTransmit" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "PriorityBoost" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "SmallBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MediumBufferSize" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "TransmitWorker" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "StandardAddressLength" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "SmallBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "MediumBufferListDepth" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\AFD\Parameters" /v "LargBufferListDepth" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\USBXHCI\Parameters\Wdf" /v "NoExtraBufferRoom" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v ServiceDllUnloadOnStop /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v MaxCacheTtl /t REG_DWORD /d 14400 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v MaxNegativeCacheTtl /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v NetFailureCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v NegativeSOACacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v NegativeCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v CacheHashTableBucketSize /t REG_DWORD /d 384 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v MaxCacheEntryTtlLimit /t REG_DWORD /d 301 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v MaxSOACacheEntryTtlLimit /t REG_DWORD /d 300 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v CacheHashTableSize /t REG_DWORD /d 6400 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v MaximumUdpPacketSize /t REG_DWORD /d 1300 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v RegistrationRefreshInterval /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v EnableAutoDoh /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SMB2" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "30" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "KeepConn" /t REG_DWORD /d "86400" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "EnableWsd" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\LanmanWorkStation\Parameters" /v "Throttling" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Network\Connections\StatMon" /v "ShowLanErrors" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Lsa" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Lsa" /v "DisableLoopbackCheck" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "AllowRestrictedChars" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "EnableNonUTF8" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "MaxFieldLength" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "MaxRequestBytes" /t REG_DWORD /d "1600" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "UrlSegmentMaxCount" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\HTTP\Parameters" /v "UrlSegmentMaxLength" /t REG_DWORD /d "260" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\atapi\Parameters" /v "EnableBigLba" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\i8042prt\Parameters" /v "CrashOnCtrlScroll" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "FirstCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "21" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "MsgQBadAppSleepTimeInMillisec" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "NthCountMsgQPeeksSleepBadApp" /t REG_DWORD /d "5" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "PerSessionTempDir" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Terminal Server" /v "TSAppCompat" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "DefaultRcvWindow" /t REG_DWORD /d "64240" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "DefaultTTL" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "EnablePMTUBlackHoleDetect" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "SackOpts" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\VxD\MSTCP" /v "MaxDupAcks" /t REG_DWORD /d "2" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DownloadMode" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Executive" /v "AdditionalCriticalWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Executive" /v "AdditionalDelayedWorkerThreads" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\nvlddmkm" /v "BuffersInFlight" /t REG_DWORD /d "4096" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f
REG ADD "HKLM\System\ControlSet002\Services\SensorDataService\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\Dnscache\Parameters" /v DisableParallelAandAAAA /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpAffinitized" /t REG_DWORD /d "1" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "smpProcessorAffinityMask2" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ThreadPoolUseIdealCpu" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "AllowWakeFromS5" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\System\ControlSet002\services\Tcpip6\Parameters" /v "EnableICSIPv6" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\System\ControlSet002\services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d "255" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ProcessorAffinityMask" /t REG_DWORD /d "55" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "MaxCachedNblContextSize" /t REG_DWORD /d "1024" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthReceiveAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthReceiveControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthSendAuthorizationState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "PortAuthSendControlState" /t REG_DWORD /d 2 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "ReceiveWorkerDisableAutoStart" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\NDIS\Parameters" /v "DefaultPnPCapabilities" /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "IdleDetectionCycles" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t REG_DWORD /d "0" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f
cls
netsh interface teredo set state disabled
netsh int isatap set state disabled
netsh int teredo set state disabled
netsh int udp set global uro=disabled
netsh int tcp set supplemental Internet congestionprovider=ctcp
netsh int tcp set supplemental Internetcustom congestionprovider=ctcp
netsh int tcp set supplemental Datacentercustom congestionprovider=ctcp
netsh int tcp set supplemental compat congestionprovider=ctcp
netsh interface tcp set supplemental datacenter congestionprovider=ctcp
netsh interface tcp set global autotuninglevel=disabled
netsh int tcp set global initialRto=1000
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
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh interface ip set global mediasenseeventlog=disable
netsh int ip set global MulticastForwarding=disable
netsh int ip set global RandomizeIdentifiers=disable
netsh int ip set global mldlevel=all
netsh int ip set global mldversion=version3
netsh interface tcp set global prr=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global groupforwardedfragments=disable
netsh int ip set global neighborcachelimit=4096
netsh int ip set global RouteCacheLimit=4096
netsh int ip set global flowlabel=disable
netsh interface ip set interface ethernet forwarding=disabled
netsh interface ip set interface ethernet firewall=disabled
netsh interface ip set interface ethernet siteprefixlength=12
netsh interface ip set interface ethernet ignoredefaultroutes=disabled
netsh interface ip set interface ethernet retransmittime=1
netsh interface ip set interface ethernet currenthoplimit=64
netsh interface ip set interface ethernet dadtransmits=3
netsh interface ip set interface ethernet basereachabletime=1
netsh interface ip set interface ethernet advertisedrouterlifetime=3
netsh interface ip set interface ethernet advertisedefaultroute=disabled
netsh interface ip set interface ethernet otherstateful=disabled
netsh interface ip set interface ethernet forcearpndwolpattern=disabled
netsh interface ip set interface ethernet enabledirectedmacwolpattern=disabled
netsh interface ip set interface ethernet managedaddress=disabled
powershell.exe Set-NetIPInterface -DadRetransmitTimeMs 1
powershell.exe Set-NetIPInterface -ReachableTime 1
powershell.exe Set-NetIPInterface -BaseReachableTimeMs 1
powershell.exe Set-NetAdapterRss -Name "Ethernet" -NumberOfReceiveQueues 2
netsh interface ip set interface ethernet store=persistent
cls
Echo. ";---------------------------------------------------------------|"
Echo. ";                       Tweaking Completed                      |"
Echo. ";           Please Restart the System to take Effect!           |"
Echo. ";---------------------------------------------------------------|"
:end
echo Press any key to continue...
pause >nul
GOTO bitch