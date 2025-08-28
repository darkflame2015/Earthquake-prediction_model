"""
Streamlit App Entry Point for Earthquake Prediction System
This file is the standard entry point that Streamlit Cloud looks for.
"""

import streamlit as st
import sys
import os

# Add the current directory to the path so we can import final_app
current_dir = os.path.dirname(os.path.abspath(__file__))
if current_dir not in sys.path:
    sys.path.append(current_dir)

# Import and run the main application
from final_app import main

if __name__ == "__main__":
    # Set page config first (must be first Streamlit command)
    st.set_page_config(
        page_title="🌍 Earthquake Future Predictor",
        page_icon="🌍",
        layout="wide",
        initial_sidebar_state="expanded"
    )
    
    # Run the main application
    main()
