#!/bin/bash 
#virtualenv  -p python2 env
#python3.7 -m venv env3
python3 -m venv env3
source env3/bin/activate

pip install -r requirements.txt
git clone https://github.com/CiscoDevNet/DNAC-Assurance.git

