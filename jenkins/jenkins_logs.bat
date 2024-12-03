@echo off
REM Jenkins Docker Compose 로그 확인 스크립트

echo Showing Jenkins logs...
docker-compose logs -f

IF %ERRORLEVEL% NEQ 0 (
    echo Failed to show Jenkins logs.
    exit /b %ERRORLEVEL%
)

exit /b 0