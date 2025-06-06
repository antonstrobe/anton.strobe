@echo off
python -m pip install --upgrade pip
pip install -r requirements.txt
python detect_objects.py
