#!/bin/bash
sudo yum -y install git
sudo apt-get update
sudo apt-get install python3-pip
sudo git clone https://github.com/Maddalarajesh/Agri.git
cd Agri
sudo pip3 install -r requirements.txt
 python3 app.py

git clone https://github.com/Maddalarajesh/Fuel-Consumption-Rating.git
cd Fuel-Consumption-Rating
pip3 install -r requirements.txt
screen -m -d python3 app.py


