rem @echo off

rem chcp 1251

SET mypath=%~dp0
SET connstring=--ibname /F".\build\ib"
SET USERPWD=--db-user Administrator
rem  --db-pwd 234567890
SET RUNNER_V8VERSION=8.3.8.1675
set RUNNER_PATHVANESSA=D:\git\vanessa-behavior\vanessa-behavior.epf

oscript %mypath%/runner.os vanessa %connstring% %USERPWD% --vanessasettings .\tools\.conf.json --additional "/RunModeOrdinaryApplication /itdi "

rem
pause
