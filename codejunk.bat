@echo off
cd /d c:\windows
echo Limpando arquivos temporários...

:: Limpando pasta temporária do sistema
echo Limpando pasta temporária do sistema...
RD /S /Q %SystemRoot%\Temp 2>nul
MD %SystemRoot%\Temp

:: Limpando a variável de ambiente TEMP
echo Limpando a variável de ambiente TEMP...
RD /S /Q %TEMP% 2>nul
MD %TEMP%

:: Limpando arquivos de log
echo Limpando arquivos de log...
del /Q /F *.log

echo Limpeza concluída.
pause
