#!/bin/bash
sudo apt update
sudo apt install git
sudo apt install curl
sudo apt install policykit-1
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt install software-properties-common
sudo apt-add-repository ppa:nginx/stable
sudo apt update
sudo apt install nginx
systemctl start nginx
exit
