#!/bin/bash
echo "Start Installing"

echo "Updating"
sudo apt-get update && sudo apt-get upgrade -y

#Check for Updates/Installed Version
if [ -e "$HOME/dotfiles/update.sh" ] 
then 
    bash "$HOME/dotfiles/update.sh"
    exit 1
else
    git clone https://github.com/freeek3/dotfiles $HOME/dotfiles
fi

echo "Installing Zsh and oh-my-zsh"

sudo apt-get install zsh -y

curl -L https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | bash
