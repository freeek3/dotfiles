#!/bin/bash

echo -e "\e[93m>>>\e[0m Updating..."

dotfiles commit -m "Updating dotfiles"
dotfiles stash
dotfiles pull
dotfiles stash pop
