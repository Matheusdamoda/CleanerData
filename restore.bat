@echo off
set "w=[97m" :: Branco
set "r=[0m"
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "SystemRestorePointCreationFrequency" /t REG_DWORD /d 1 /f >nul 2>&1
powershell -ExecutionPolicy Unrestricted -NoProfile Enable-ComputerRestore -Drive 'C:\', 'D:\', 'E:\', 'F:\', 'G:\' >nul 2>&1
powershell -ExecutionPolicy Unrestricted -NoProfile Checkpoint-Computer -Description ' aMathyzin Cleaner' >nul 2>&1
echo.
echo %w% Ponto criado com sucesso. Nome: aMathyzin Cleaner.%r%
pause
