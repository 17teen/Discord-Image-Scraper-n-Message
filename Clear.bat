@echo off
title Reset
:top
cls
echo Deleting Files...
del Link.json
del GrabLink.json
del messages.json
echo Deleted Files
pause
cls
node Clear.js
pause
exit
goto :top