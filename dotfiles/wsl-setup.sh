#!/bin/zsh

ln -s $WINHOME/.ssh ~/.ssh

echo alias home="$WINHOME" >> ~/.aliases

if [ ! -f ~/.ssh/id_rsa ] 
then
	ssh-keygen -C "me@larsmueller.me"
else
	echo "there is already a Key"
fi
