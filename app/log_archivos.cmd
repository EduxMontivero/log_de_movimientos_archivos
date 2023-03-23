@echo off
cd ..
mkdir logs
:loop
tree /F > logs/%date:~-4,4%-%date:~-7,2%-%date:~-10,2%_%time:~0,2%-%time:~3,2%-%time:~6,2%.txt
echo registramos
ping -n 3600 127.0.0.1 > nul
goto loop