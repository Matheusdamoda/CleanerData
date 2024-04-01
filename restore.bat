@echo off
set "w=[97m" :: Branco
set "r=[0m"
wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "aMathyzin Cleaner", 100, 7
echo.
echo %w% Ponto criado com sucesso. Nome: aMathyzin Cleaner.%r%
pause
