#!/bin/bash

echo -e "\e[93m>>>\e[0m Updating..."

cd $HOME/dotfiles
git stash
git pull
git stash pop
