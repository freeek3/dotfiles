#!/bin/bash
echo "Start Installing"

echo "Updating"
sudo apt-get update && sudo apt-get upgrade -y
sudo pacman -Syu --noconfirm

echo "Installing Zsh and oh-my-zsh"

sudo apt-get install zsh -y
pacman -S zsh --noconfirm

curl -L https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | bash
