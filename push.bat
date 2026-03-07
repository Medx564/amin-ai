@echo off
title AMIN AI - Auto Push to GitHub
color 0B
echo.
echo  ===================================
echo   AMIN AI - Pushing to GitHub...
echo  ===================================
echo.

cd /d "%~dp0"

git add .
git commit -m "update: %date% %time%"
git push

echo.
echo  ===================================
echo   Done! Live in ~2 minutes.
echo   https://medx564.github.io/amin-ai
echo  ===================================
echo.
pause
