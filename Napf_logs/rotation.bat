if (%1)==(1) goto Sunday
if (%1)==(2) goto Monday
if (%1)==(3) goto Tuesday
if (%1)==(4) goto Wednesday
if (%1)==(5) goto Thursday
if (%1)==(6) goto Friday
if (%1)==(7) goto Saturday
COLOR 0A
:Sunday
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a.%%b)

set hour=%time:~0,2%
if "%time:~0,1%"==" " set hour=0%time:~1,1%
set datestamp=%date:~10,4%-%date:~4,2%-%date:~7,2%_%hour%%time:~3,2%
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\addweaponcargo.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\addweaponcargo.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\attachto.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\attachto.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\delete.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\delete.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\publicvariable.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\publicvariable.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\scripts.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\scripts.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\selectplayer.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\selectplayer.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setdamage.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\setdamage.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setpos.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\setpos.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\HiveExt.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\HiveExt.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\arma2oaserver.RPT" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\arma2oaserver.RPT"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\server_log.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\server_log.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\mpstatistics.log" "D:\napf\Overpoch_Server\Napf_logs\sunday\%datestamp%\mpstatistics.log"
exit
:Monday
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a.%%b)

set hour=%time:~0,2%
if "%time:~0,1%"==" " set hour=0%time:~1,1%
set datestamp=%date:~10,4%-%date:~4,2%-%date:~7,2%_%hour%%time:~3,2%
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\addweaponcargo.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\addweaponcargo.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\attachto.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\attachto.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\delete.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\delete.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\publicvariable.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\publicvariable.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\scripts.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\scripts.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\selectplayer.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\selectplayer.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setdamage.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\setdamage.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setpos.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\setpos.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\HiveExt.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\HiveExt.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\arma2oaserver.RPT" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\arma2oaserver.RPT"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\server_log.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\server_log.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\mpstatistics.log" "D:\napf\Overpoch_Server\Napf_logs\monday\%datestamp%\mpstatistics.log"
exit
:Tuesday
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a.%%b)

set hour=%time:~0,2%
if "%time:~0,1%"==" " set hour=0%time:~1,1%
set datestamp=%date:~10,4%-%date:~4,2%-%date:~7,2%_%hour%%time:~3,2%
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\addweaponcargo.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\addweaponcargo.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\attachto.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\attachto.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\delete.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\delete.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\publicvariable.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\publicvariable.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\scripts.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\scripts.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\selectplayer.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\selectplayer.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setdamage.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\setdamage.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setpos.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\setpos.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\HiveExt.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\HiveExt.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\arma2oaserver.RPT" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\arma2oaserver.RPT"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\server_log.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\server_log.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\mpstatistics.log" "D:\napf\Overpoch_Server\Napf_logs\Tuesday\%datestamp%\mpstatistics.log"
exit
:Wednesday
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a.%%b)

set hour=%time:~0,2%
if "%time:~0,1%"==" " set hour=0%time:~1,1%
set datestamp=%date:~10,4%-%date:~4,2%-%date:~7,2%_%hour%%time:~3,2%
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\addweaponcargo.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\addweaponcargo.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\attachto.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\attachto.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\delete.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\delete.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\publicvariable.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\publicvariable.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\scripts.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\scripts.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\selectplayer.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\selectplayer.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setdamage.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\setdamage.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setpos.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\setpos.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\HiveExt.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\HiveExt.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\arma2oaserver.RPT" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\arma2oaserver.RPT"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\server_log.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\server_log.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\mpstatistics.log" "D:\napf\Overpoch_Server\Napf_logs\wendsday\%datestamp%\mpstatistics.log"
exit
:Thursday
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a.%%b)

set hour=%time:~0,2%
if "%time:~0,1%"==" " set hour=0%time:~1,1%
set datestamp=%date:~10,4%-%date:~4,2%-%date:~7,2%_%hour%%time:~3,2%
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\addweaponcargo.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\addweaponcargo.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\attachto.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\attachto.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\delete.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\delete.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\publicvariable.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\publicvariable.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\scripts.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\scripts.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\selectplayer.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\selectplayer.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setdamage.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\setdamage.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setpos.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\setpos.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\HiveExt.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\HiveExt.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\arma2oaserver.RPT" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\arma2oaserver.RPT"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\server_log.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\server_log.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\mpstatistics.log" "D:\napf\Overpoch_Server\Napf_logs\thursday\%datestamp%\mpstatistics.log"
exit
:Friday
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a.%%b)

set hour=%time:~0,2%
if "%time:~0,1%"==" " set hour=0%time:~1,1%
set datestamp=%date:~10,4%-%date:~4,2%-%date:~7,2%_%hour%%time:~3,2%
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\addweaponcargo.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\addweaponcargo.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\attachto.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\attachto.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\delete.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\delete.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\publicvariable.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\publicvariable.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\scripts.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\scripts.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\selectplayer.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\selectplayer.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setdamage.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\setdamage.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setpos.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\setpos.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\HiveExt.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\HiveExt.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\arma2oaserver.RPT" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\arma2oaserver.RPT"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\server_log.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\server_log.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\mpstatistics.log" "D:\napf\Overpoch_Server\Napf_logs\friday\%datestamp%\mpstatistics.log"
exit
:Saturday
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a.%%b)

set hour=%time:~0,2%
if "%time:~0,1%"==" " set hour=0%time:~1,1%
set datestamp=%date:~10,4%-%date:~4,2%-%date:~7,2%_%hour%%time:~3,2%
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\addweaponcargo.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\addweaponcargo.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\attachto.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\attachto.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\delete.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\delete.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\publicvariable.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\publicvariable.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\createvehicle.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\createvehicle.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\scripts.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\scripts.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\selectplayer.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\selectplayer.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setdamage.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\setdamage.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\setpos.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\setpos.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\HiveExt.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\HiveExt.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\arma2oaserver.RPT" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\arma2oaserver.RPT"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\server_log.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\server_log.log"
move /y "D:\napf\Overpoch_Server\instance_24_Napf\mpstatistics.log" "D:\napf\Overpoch_Server\Napf_logs\saturday\%datestamp%\mpstatistics.log"
exit