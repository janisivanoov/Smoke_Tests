rem echo off
SET mypath=%~dp0
SETLOCAL

set BUILDPATH=.\build

set RUNNER_IBNAME=/F".\build\ibservice"
rem set RUNNER_DBUSER=base
rem set RUNNER_DBPWD=234567890

SET RUNNER_ENV=production
SET RUNNER_V8VERSION=8.3.8.1675

echo "compileepf"
oscript %mypath%/runner.os compileepf .\features %BUILDPATH%\out\features\
oscript %mypath%/runner.os compileepf .\epf %BUILDPATH%\out\epf\
exit /B

rem
pause
