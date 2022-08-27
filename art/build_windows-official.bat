@echo off
color 0a
cd ..
echo BUILDING GAME
lime build windows -official
echo.
echo done.
pause
pwd
explorer.exe export\release\windows\bin