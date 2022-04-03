#!/bin/bash
sudo apt -y install python3.9
pip3 install --upgrade pip
pip3 install virtualenv
virtualenv -p /usr/bin/python3.9 venv
. venv/bin/activate
pip3 install -r requirements.txt
