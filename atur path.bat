@echo off
set gitdir=c:\portablegit
set path=%gitdir%\cmd;%path%
pause
git add .
git commit -m "auto commit"
git push origin main
rem git push origin main