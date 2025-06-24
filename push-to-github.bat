@echo off
cd /d "C:\Users\user\NiceTry"

:: Type your commit message
set /p msg=Enter commit message:

git add .
git commit -m "%msg%"
git push

pause
