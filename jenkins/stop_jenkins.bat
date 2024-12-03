@echo off
REM Jenkins Docker Compose 중지 스크립트

echo Stopping Jenkins container...
docker-compose down

IF %ERRORLEVEL% NEQ 0 (
    echo Failed to stop Jenkins.
    exit /b %ERRORLEVEL%
)

echo Jenkins container stopped successfully.
exit /b 0
