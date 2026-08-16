@echo off
echo 🚀 Deploying Smart Tourist Safety System...
echo.

REM Add all files
git add .

REM Commit with timestamp
for /f "delims=" %%i in ('powershell -Command "Get-Date -Format 'yyyy-MM-dd HH:mm'"') do set datetime=%%i
git commit -m "Deploy: %datetime%"

REM Push to GitHub
git push origin main

echo.
echo ✅ Deployment complete!
echo 🌐 Your website will be available at:
echo https://sharandeepsingh295.github.io/smart-tourist-safety-system/
echo.
echo 📋 To enable GitHub Pages:
echo 1. Go to: https://github.com/SharandeepSingh295/smart-tourist-safety-system
echo 2. Settings → Pages → Deploy from branch → main → Save
echo.
pause