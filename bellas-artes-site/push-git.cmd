@echo off
cd /d "%~dp0"
"C:\Program Files\Git\cmd\git.exe" status --short
"C:\Program Files\Git\cmd\git.exe" add -A
"C:\Program Files\Git\cmd\git.exe" commit -m "Deploy do site Bellas's Artes"
"C:\Program Files\Git\cmd\git.exe" push origin master
pause
