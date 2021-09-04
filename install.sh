#!/bin/bash

# install fish https://launchpad.net/~fish-shell/+archive/ubuntu/release-3
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish
fish -v

# install fisher
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
sudo apt-get install fonts-powerline -y

echo 'exec fish' >> ~/.bashrc
