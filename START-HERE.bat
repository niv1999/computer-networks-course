@echo off
cd /d "%~dp0"
title Computer Networks Study Site
echo ============================================================
echo   Computer Networks - Study Site
echo   Starting a local server so videos and the glossary work.
echo   A browser tab will open at http://localhost:8000
echo   To STOP the site: just close this window.
echo ============================================================
echo.
start "" http://localhost:8000/index.html
python -m http.server 8000 2>nul || py -m http.server 8000
