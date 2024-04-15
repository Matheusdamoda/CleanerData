@echo off
echo Isso pode demorar algum tempo.
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.tmp
rd /s /q %windir%\temp & md %windir%\temp 
del /f /s /q "%userprofile%\recent\*.*"
del /f /s /q "%userprofile%\local settings\history\*.*"
@REM del /f /s /q "%userprofile%\local settings\temp\*.*"
del /f /s /q %windir%\prefetch\*.* 
del /f /s /q %systemdrive%\*.old 
