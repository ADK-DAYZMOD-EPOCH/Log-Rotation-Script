@echo
if (%1)==(1) goto Sunday
if (%1)==(2) goto Monday
if (%1)==(3) goto Tuesday
if (%1)==(4) goto Wednesday
if (%1)==(5) goto Thursday
if (%1)==(6) goto Friday
if (%1)==(7) goto Saturday
COLOR 0A
:Sunday
taskkill /im arma2oaserver.exe
timeout 5
taskkill /F /im arma2oaserver.exe
timeout 5
:: fix the hive ini file..
copy D:\napf\Overpoch_Server\nightconfig\hiveext.ini D:\napf\Overpoch_Server\instance_24_Napf /Y 
timeout 5
:: Rotate the logs..
set logpath="D:\napf\Overpoch_Server\Napf_logs"
cd /d %logpath%
start "" "rotation.bat 1"
timeout 5
:: start the server..
set dayzpath="D:\napf\Overpoch_Server"
cd /d %dayzpath%
start "" "DayZ_Epoch_instance_24_Napf.bat"
 
timeout 10
:: start bec
cd "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\Bec"
start  "Overpoch Napf BattlEye Extended Control" /min "BEC.exe"
timeout 10
taskkill /im cmd.exe
 
cls
exit
:Monday
taskkill /im arma2oaserver.exe
timeout 5
taskkill /F /im arma2oaserver.exe
timeout 5
:: fix the hive ini file..
copy D:\napf\Overpoch_Server\nightconfig\hiveext.ini D:\napf\Overpoch_Server\instance_24_Napf /Y 
timeout 5
:: Rotate the logs..
set logpath="D:\napf\Overpoch_Server\Napf_logs"
cd /d %logpath%
start "" "rotation.bat 2"
timeout 5
:: start the server..
set dayzpath="D:\napf\Overpoch_Server"
cd /d %dayzpath%
start "" "DayZ_Epoch_instance_24_Napf.bat"
 
timeout 10
:: start bec
cd "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\Bec"
start  "Overpoch Napf BattlEye Extended Control" /min "BEC.exe"
timeout 10
taskkill /im cmd.exe
 
cls
exit
:Tuesday
taskkill /im arma2oaserver.exe
timeout 5
taskkill /F /im arma2oaserver.exe
timeout 5
:: fix the hive ini file..
copy D:\napf\Overpoch_Server\nightconfig\hiveext.ini D:\napf\Overpoch_Server\instance_24_Napf /Y 
timeout 5
:: Rotate the logs..
set logpath="D:\napf\Overpoch_Server\Napf_logs"
cd /d %logpath%
start "" "rotation.bat 3"
timeout 5
:: start the server..
set dayzpath="D:\napf\Overpoch_Server"
cd /d %dayzpath%
start "" "DayZ_Epoch_instance_24_Napf.bat"
 
timeout 10
:: start bec
cd "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\Bec"
start  "Overpoch Napf BattlEye Extended Control" /min "BEC.exe"
timeout 10
taskkill /im cmd.exe
 
cls
exit
:Wednesday
taskkill /im arma2oaserver.exe
timeout 5
taskkill /F /im arma2oaserver.exe
timeout 5
:: fix the hive ini file..
copy D:\napf\Overpoch_Server\nightconfig\hiveext.ini D:\napf\Overpoch_Server\instance_24_Napf /Y 
timeout 5
:: Rotate the logs..
set logpath="D:\napf\Overpoch_Server\Napf_logs"
cd /d %logpath%
start "" "rotation.bat 4"
timeout 5
:: start the server..
set dayzpath="D:\napf\Overpoch_Server"
cd /d %dayzpath%
start "" "DayZ_Epoch_instance_24_Napf.bat"
 
timeout 10
:: start bec
cd "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\Bec"
start  "Overpoch Napf BattlEye Extended Control" /min "BEC.exe"
timeout 10
taskkill /im cmd.exe
 
cls
exit
:Thursday
taskkill /im arma2oaserver.exe
timeout 5
taskkill /F /im arma2oaserver.exe
timeout 5
:: fix the hive ini file..
copy D:\napf\Overpoch_Server\nightconfig\hiveext.ini D:\napf\Overpoch_Server\instance_24_Napf /Y 
timeout 5
:: Rotate the logs..
set logpath="D:\napf\Overpoch_Server\Napf_logs"
cd /d %logpath%
start "" "rotation.bat 5"
timeout 5
:: start the server..
set dayzpath="D:\napf\Overpoch_Server"
cd /d %dayzpath%
start "" "DayZ_Epoch_instance_24_Napf.bat"
 
timeout 10
:: start bec
cd "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\Bec"
start  "Overpoch Napf BattlEye Extended Control" /min "BEC.exe"
timeout 10
taskkill /im cmd.exe
 
cls
exit
:Friday
taskkill /im arma2oaserver.exe
timeout 5
taskkill /F /im arma2oaserver.exe
timeout 5
:: fix the hive ini file..
copy D:\napf\Overpoch_Server\nightconfig\hiveext.ini D:\napf\Overpoch_Server\instance_24_Napf /Y 
timeout 5
:: Rotate the logs..
set logpath="D:\napf\Overpoch_Server\Napf_logs"
cd /d %logpath%
start "" "rotation.bat 6"
timeout 5
:: start the server..
set dayzpath="D:\napf\Overpoch_Server"
cd /d %dayzpath%
start "" "DayZ_Epoch_instance_24_Napf.bat"
 
timeout 10
:: start bec
cd "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\Bec"
start  "Overpoch Napf BattlEye Extended Control" /min "BEC.exe"
timeout 10
taskkill /im cmd.exe
 
cls
exit
:Saturday
taskkill /im arma2oaserver.exe
timeout 5
taskkill /F /im arma2oaserver.exe
timeout 5
:: fix the hive ini file..
copy D:\napf\Overpoch_Server\nightconfig\hiveext.ini D:\napf\Overpoch_Server\instance_24_Napf /Y 
timeout 5
:: Rotate the logs..
set logpath="D:\napf\Overpoch_Server\Napf_logs"
cd /d %logpath%
start "" "rotation.bat 7"
timeout 5
:: start the server..
set dayzpath="D:\napf\Overpoch_Server"
cd /d %dayzpath%
start "" "DayZ_Epoch_instance_24_Napf.bat"
 
timeout 10
:: start bec
cd "D:\napf\Overpoch_Server\instance_24_Napf\BattlEye\Bec"
start  "Overpoch Napf BattlEye Extended Control" /min "BEC.exe"
timeout 10
taskkill /im cmd.exe
 
cls
exit