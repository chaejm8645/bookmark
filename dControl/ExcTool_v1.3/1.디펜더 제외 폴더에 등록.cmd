@echo off

set curdir=%~dp0
set curdir=%curdir:~0,-1%

REM Windows Defender�� ���� ���� ����ϱ�
powershell -Command Add-MpPreference -ExclusionPath "%curdir%"  -Force >nul

echo.
echo.
echo ���� ����̺�(%curdir%)�� ����� ���� ������ ����Ͽ����ϴ�
echo.
echo.

pause
