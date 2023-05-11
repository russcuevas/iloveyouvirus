@echo off
:1
color a
echo Hello, do you love me? (answer yes or no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==No goto hate
if /i not %input%== Yes, no goto 1

:love
echo I love you too..
echo See you later
pause
exit

:hate
echo You just got hacked!
timeout 3
shutdown -s -t 100