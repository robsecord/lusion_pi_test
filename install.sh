#!/usr/bin/env bash

curl -sL https://deb.nodesource.com/setup_12.x | sudo bash -
sudo apt-get install -y nodejs
sudo apt-get install gcc g++ make
sudo apt autoremove --silent
