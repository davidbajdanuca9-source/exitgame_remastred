@echo off
title Emergency Game Killer

set PROCESS=RobloxPlayerBeta.exe

echo Попытка закрыть %PROCESS% ...

taskkill /f /im %PROCESS%

echo Готово.
pause

