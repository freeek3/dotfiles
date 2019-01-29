#!/bin/bash
echo "Start Installing"

echo "Updating"
sudo pacman -Syu --noconfirm

echo "Installing Zsh and oh-my-zsh"

pacman -S zsh --noconfirm

curl -L https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | bash
