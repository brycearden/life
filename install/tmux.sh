#!/bin/sh

echo "installing tmux 2.0"
sudo apt-get update
sudo apt-get install -y python-software-properties software-properties-commont
sudo add-apt-repository -y ppa:pi-rho/dev
sudo apt-get update
sudo apt-get install -y tmux=2.0-1~ppa1~t
echo "done installing tmux 2.0, you can check the version be running tmux -V"

echo "installing tmux plugin manager"
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "done installing tmux plugin manager"

