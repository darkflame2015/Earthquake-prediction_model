@echo off
echo 🚀 Preparing Earthquake Prediction System for Deployment...

REM Check if git is initialized
if not exist ".git" (
    echo 📦 Initializing Git repository...
    git init
)

REM Add all files
echo 📂 Adding files to Git...
git add .

REM Commit changes
echo 💾 Committing changes...
git commit -m "Prepare for Streamlit Cloud deployment - %date%"

echo ✅ Ready for deployment!
echo.
echo 📋 Next steps:
echo 1. Create a GitHub repository
echo 2. Add remote: git remote add origin ^<your-repo-url^>
echo 3. Push code: git push -u origin main
echo 4. Deploy on Streamlit Cloud: https://share.streamlit.io
echo.
echo 🌍 Your earthquake prediction system is ready to go live!
pause
