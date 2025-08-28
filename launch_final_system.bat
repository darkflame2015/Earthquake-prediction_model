@echo off
echo ============================================================
echo 🌍 FINAL EARTHQUAKE PREDICTION SYSTEM LAUNCHER
echo ============================================================
echo.
echo 📊 Dataset: 200,000+ earthquake records (1800-2024)
echo 🤖 Model: Advanced ML with Random Forest + Statistical fallback
echo 🌍 Coverage: Global seismic zones with realistic distribution
echo.
echo Starting the application...
echo.

cd /d "C:\Users\SAGNIK\Downloads\earthquake_pred_model"

echo Activating Python environment...
call venv\Scripts\activate.bat

echo Launching Streamlit application...
echo.
echo 🚀 Your earthquake prediction system will open in your web browser
echo 📱 Access at: http://localhost:8501
echo.
echo Press Ctrl+C to stop the application
echo.

C:/Users/SAGNIK/Downloads/earthquake_pred_model/venv/Scripts/streamlit.exe run final_app.py --server.headless=false --server.fileWatcherType=none

pause
