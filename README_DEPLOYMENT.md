# 🌍 Advanced Earthquake Future Prediction System

A sophisticated machine learning-powered earthquake prediction system that combines historical analysis with live seismic data to forecast future earthquakes with enhanced accuracy.

## 🚀 Live Demo

🌐 **Deploy this app on Streamlit Cloud for public access!**

## 📊 Features

### 🔮 **Future Prediction System**
- **Advanced ML Algorithms**: Uses Random Forest and sophisticated pattern analysis
- **Live Data Integration**: Real-time earthquake data from USGS API
- **Country-Specific Analysis**: Targeted predictions for seismically active regions
- **Enhanced Confidence Scoring**: Multi-factor confidence calculation (35-85% range)

### 📈 **Real-Time Data**
- **Live USGS Integration**: Fetches recent earthquake data automatically
- **Historical Analysis**: 200,000+ earthquake records from 1800-present
- **Recent Activity Display**: Shows earthquakes in the last 365 days
- **Data Freshness Indicators**: Clear indication of data currency

### 🎯 **Supported Regions**
- **India** 🇮🇳 - Himalayan seismic zone
- **Russia** 🇷🇺 - Kamchatka Peninsula, Kuril Islands
- **Japan** 🇯🇵 - Japanese archipelago, subduction zones
- **Indonesia** 🇮🇩 - Ring of Fire activity
- **Chile** 🇨🇱 - Pacific coast seismic activity
- **Turkey** 🇹🇷 - Anatolian fault system
- **California, USA** 🇺🇸 - San Andreas fault system
- **And 9 more seismically active regions**

### 🧠 **Advanced Analytics**
- **Pattern Recognition**: Historical earthquake cycle analysis  
- **Seasonal Analysis**: Peak risk months and seasonal patterns
- **Magnitude Prediction**: Trend-based magnitude forecasting
- **Risk Assessment**: Comprehensive risk level evaluation
- **Confidence Breakdown**: Detailed uncertainty analysis

## 🛠️ Technical Stack

- **Frontend**: Streamlit
- **Backend**: Python
- **ML Framework**: Scikit-learn
- **Data Source**: USGS Earthquake API + Historical Dataset
- **Visualization**: Plotly, Folium
- **Deployment**: Streamlit Cloud

## 📋 Local Installation

### Prerequisites
- Python 3.8+
- pip

### Setup
```bash
# Clone the repository
git clone <your-repository-url>
cd earthquake_pred_model

# Install dependencies
pip install -r requirements.txt

# Run the application
streamlit run app.py
```

## 🌐 Deployment on Streamlit Cloud

### Step-by-Step Deployment Guide

1. **Prepare Repository**:
   ```bash
   # Initialize git (if not done already)
   git init
   git add .
   git commit -m "Initial commit - Earthquake prediction system"
   ```

2. **Push to GitHub**:
   - Create a new repository on GitHub
   - Push your code:
   ```bash
   git branch -M main
   git remote add origin https://github.com/yourusername/earthquake-prediction-system.git
   git push -u origin main
   ```

3. **Deploy on Streamlit Cloud**:
   - Visit [share.streamlit.io](https://share.streamlit.io)
   - Sign in with GitHub
   - Click "New app"
   - Select your repository
   - Set main file path: `app.py`
   - Click "Deploy!"

4. **Configuration**:
   - Main app file: `app.py`
   - Python version: 3.8+
   - Requirements file: `requirements.txt`

### Deployment Files Created
- ✅ `app.py` - Main entry point for Streamlit Cloud
- ✅ `.streamlit/config.toml` - Streamlit configuration
- ✅ `requirements.txt` - Updated with proper version ranges
- ✅ `packages.txt` - System dependencies
- ✅ `.gitignore` - Git ignore file

## 📈 Data Sources

- **Historical Data**: Comprehensive earthquake database (1800-2024)
- **Live Data**: USGS Earthquake API
- **Coverage**: Global seismic activity with focus on major fault systems
- **Update Frequency**: Real-time for recent events, historical for long-term patterns

## 🎯 Prediction Accuracy

- **Target Accuracy**: 80%+ for specific regions
- **Confidence Range**: 35-85% (realistic scientific range)
- **Time Horizon**: Days to months ahead
- **Geographic Resolution**: Country/region level

## ⚠️ Important Disclaimers

- **Scientific Tool**: For research and awareness purposes
- **Not for Critical Decisions**: Do not use for emergency planning
- **Follow Official Advisories**: Always consult official seismological agencies
- **Uncertainty Inherent**: Earthquake prediction has fundamental limitations

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit changes (`git commit -m 'Add AmazingFeature'`)
4. Push to branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License.

## 🙏 Acknowledgments

- **USGS**: For providing real-time earthquake data
- **Seismological Community**: For advancing earthquake science
- **Streamlit**: For the amazing deployment platform
- **Open Source Libraries**: NumPy, Pandas, Scikit-learn, Plotly

---

**⚡ Built with passion for earthquake science and community safety**
