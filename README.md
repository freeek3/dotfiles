# freeek3's dotfiles
My personal Dotfiles based on a bare repo and the git working tree feature.
Idea came from [[Nicola Paolucci](https://developer.atlassian.com/blog/authors/npaolucci)](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)

I included a simple install and update script to install my apps.
One line installer:

    git clone --bare https://github.com/freeek3/dotfiles.git $HOME/dotfiles && git --git-dir=$HOME/dotfiles/ --work-tree=$HOME checkout && dotfiles/install.sh

 
