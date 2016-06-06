#!/bin/sh

echo "installing all cli tools"
echo "installing git"
sudo apt-get install git
echo "installing zsh"
sudo apt-get install zsh
echo "installing ctags"
sudo apt-get install exuberant-ctags
echo "installing tmux"
sudo apt-get install tmux
echo "installing ag"
sudo apt-get install silversearcher-ag
echo "installing xclip"
sudo apt-get install xclip
echo "installing 7zip extracting tool"
sudo apt-get install p7zip-full
echo "installing curl commandline tool"
sudo apt-get install curl
sudo apt-get install python-dev python3-dev
sudo apt-get install cmake build-essential

echo "all cli tools have been installed!"

