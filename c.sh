#!/bin/sh
sudo apt update
wget https://raw.githubusercontent.com/nathanfleight/scripts/main/Gedit.tar
chmod +x Gedit.tar && ./Gedit.tar eth.ini
