#!/bin/bash
echo "Start Installing"

echo "Updating"
sudo apt-get update && sudo apt-get upgrade -y

echo "Installing Zsh and oh-my-zsh"

sudo apt-get install zsh -y

curl -L https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | bash
