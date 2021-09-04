#!/bin/bash

# install fish https://launchpad.net/~fish-shell/+archive/ubuntu/release-3
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish
fish -v
chsh -s $(which fish)
