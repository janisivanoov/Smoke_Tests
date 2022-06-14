
SET mypath=%~dp0

SET RUNNER_ENV=production
set RUNNER_IBNAME=/F"./build/ib"
set RUNNER_DBUSER=Administrator
rem set RUNNER_DBPWD=234567890
SET RUNNER_V8VERSION=8.3.8.1675


oscript %mypath%/runner.os updatedb --uccode test


