#!/bin/bash
apt-get update
apt-get install -y python3-distutils
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
pip install --upgrade setuptools
pip install --upgrade -r requirements.txt
