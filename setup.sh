#!/bin/bash
# Simple setup.sh for configuring a linux environment (centos).

# change to $HOME directory.
cd $HOME

# install screen
sudo yum -y install screen

# for vim (create vim directories for temporary files)
if [ ! -d ./.vim/ ]; then
    mkdir .vim
fi
mkdir .vim/backup
mkdir .vim/temp

# copying configuration files into $HOME.
ln -sb setup/screenrc .screenrc
ln -sb setup/bash_profile .bash_profile
ln -sb setup/bashrc .bashrc
ln -sb setup/vimrc .vimrc
ln -sb setup/aliases .aliases

# set aliases
. .aliases
