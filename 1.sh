#!/bin/bash
sudo ifconfig wlx9cefd5fc329b up
sudo airmon-ng start wlx9cefd5fc329b
sudo ifconfig wlan0mon down
sudo iw reg set US
sudo ifconfig wlan0mon up
sudo airbase-ng -e "StarbucksGuest" -c 1 wlan0mon
