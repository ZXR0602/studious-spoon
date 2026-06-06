@echo off
set ServerPath-(: Path TolYour iSCUMBinaries Win64
set SteamCMDPath-(:PathlTolStcomCNO
set InstallPath-(:PathiTolSCUMlServerlInstoll

：：Check and update SCUM server
"XSteanCMDPath%)steancmd, exe" tforce_instoll_dir "%InstollPath%" +login anonymous tapp_update 3792589 +quit

cd /d "XServerPath%"
start SCUMServer, exe -log

:: Additionml startup arguments;
::
:：-port-7000           ：Start server on specified port (defoult is 7779)
::                        Connection port will be port+2
::
::-MaxPlayers-64        ：Override max players set in ServerSettings, ini
::
:: -nobattleye          :Lounch server without Battleye (not reconmended)
pause
