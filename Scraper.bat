@echo off
title Image Scraper
:top
cls
node GrabberArt.js
pause
cls
echo Extracting attachments from messages
pause
node Grabber.js
echo Links have been put into an embeded array
pause
cls 
node LinkArt.js
pause
cls
echo Disecting embed array...
pause
cls
node Link.js
pause
cls
echo All links have been retrieved.
pause
cls
echo Check "Link.json" for all links
pause
cls
node Complete.js
pause
exit
goto :top