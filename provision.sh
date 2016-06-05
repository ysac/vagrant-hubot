#!/bin/sh

echo "Setting timezone..."
sudo timedatectl set-timezone Asia/Tokyo

echo "Adding epel repository..."
sudo yum install -y epel-release

echo "Installing npm..."
sudo yum install -y npm

echo "Installing coffee-script hubot yo generator-hubot..."
sudo npm install -g coffee-script hubot yo generator-hubot

echo "Finish"
