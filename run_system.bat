@echo off
echo ============================================================
echo 🌍 EARTHQUAKE PREDICTION SYSTEM LAUNCHER
echo ============================================================
echo.
echo Starting the earthquake prediction system...
echo.

cd /d "C:\Users\SAGNIK\Downloads\earthquake_pred_model"

echo 📊 Dataset: 200,000+ earthquake records ready
echo 🤖 ML models: Random Forest + Statistical fallback
echo 🌐 Interface: Streamlit web application
echo.

echo Activating Python environment...
call venv\Scripts\activate.bat

echo.
echo Launching application...
echo 🚀 Your earthquake prediction system will open in your browser
echo 📱 Access at: http://localhost:8501
echo.
echo ⚠️  Keep this window open while using the system
echo ❌ Press Ctrl+C to stop the application
echo.

venv\Scripts\streamlit.exe run earthquake_predictor.py --server.headless=false

echo.
echo System stopped.
pause
