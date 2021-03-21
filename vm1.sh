#!/bin/sh
mkdir uploadfiles
cd uploadfiles
git clone https://github.com/shrenyamathur/hostfiles
sudo ufw allow 5000/tcp
sudo apt-get update
sudo apt-get install python-pip
pip install azure.storage
pip install configparser
pip install flask
cd hostfiles
sudo nano config.py
python azure103_project.py
