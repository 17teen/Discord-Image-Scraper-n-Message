@echo off
title Launching Modules v.1.1.0
:top
cls
node launch.js
pause
    call npm i
pause
exit
goto :top