rem echo off
SET mypath=%~dp0
SETLOCAL

SET RUNNER_ENV=production1
SET RUNNER_V8VERSION=8.3.8.1675
SET storagesring=--storage --storage-name tcp://89.28.114.207/SmallBusinessInternational --storage-user ForDownloadsOnly
rem  --storage-pwd passwd

oscript %mypath%/init.os init-dev %storagesring% 
oscript %mypath%/init.os init-dev --dev %storagesring%
rem --execute
rem oscript %mypath%/runner.os run --uccode test --command "RunInfobaseUpdate" --ibname "/F./build/ib"

rem
pause

ENDLOCAL
exit /B
