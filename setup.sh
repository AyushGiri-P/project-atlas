#!/bin/bash
echo "Setting up Project Atlas..."
python3 -m venv .venv
source .venv/Scripts/activate
pip install -r requirements.txt
echo "Project Atlas environment is ready!"
