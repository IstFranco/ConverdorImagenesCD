@echo off
echo =============================
echo   Iniciando Conversor App
echo =============================

:: Iniciar backend Flask
echo Iniciando backend Flask...
start "" Back\dist\app.exe

:: Iniciar frontend React
echo Iniciando frontend React...
cd Front
call npm run dev

pause
