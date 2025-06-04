@echo off

set curdir=%~dp0
set curdir=%curdir:~0,-1%

REM Windows Defender에 제외 폴더 등록하기
powershell -Command Add-MpPreference -ExclusionPath "%curdir%"  -Force >nul

echo.
echo.
echo 현재 드라이브(%curdir%)를 디펜더 제외 폴더에 등록하였습니다
echo.
echo.

pause
