#!/bin/bash
# Simple setup.sh for configuring a linux environment (centos).

# cloning setup files
git clone https://github.com/suhanree/setup.git

# copying configuration files into $HOME.
ln -sb setup/screenrc .screenrc
ln -sb setup/bash_profile .bash_profile
ln -sb setup/bashrc .bashrc
ln -sb setup/vimrc .vimrc
ln -sb setup/aliases .aliases
