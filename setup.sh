#!/bin/bash
echo "Setting up MASI Watchdog Node..."

sudo apt update
sudo apt install python3-pip -y
pip3 install -r requirements.txt

echo "Setup complete! Run with: python3 watchdog.py"