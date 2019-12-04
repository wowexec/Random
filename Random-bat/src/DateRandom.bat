@echo off
title Random_Date
set /p a=
:begin
cls
set year=%random%
set /a year=year%%%a%+1
set month=%random%
set /a month=month%%12+1
set day=%random%
set /a day=day%%30+1
echo %year%-%month%-%day%
pause>nul
goto begin
