@echo off
title Random
set /p a=
:begin
cls
set num=%random%
set /a num=num%%%a%+1
echo %num%
pause>nul
goto begin
