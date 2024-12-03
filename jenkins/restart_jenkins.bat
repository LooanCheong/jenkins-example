@echo off
REM Jenkins Docker Compose 재시작 스크립트

echo Restarting Jenkins container...
docker-compose down
docker-compose up -d

IF %ERRORLEVEL% NEQ 0 (
    echo Failed to restart Jenkins.
    exit /b %ERRORLEVEL%
)

echo Jenkins container restarted successfully.
exit /b 0
