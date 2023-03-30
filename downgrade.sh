#!/bin/sh
sudo apt-get remove nodejs -y
sudo apt update 
sudo apt install curl -y
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - 
sudo apt-get install -y nodejs