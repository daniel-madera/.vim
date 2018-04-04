#!/bin/bash
RRED='\e[1;1;31m'
GREEN='\e[1;1;32m'
NC='\e[0m'

set -e

echo -e "${GREEN}Updating vim${NC}"

cd ~/.vim/
git pull origin master
git submodule update --init --recursive

# installing vim config
echo ":source /home/$USER/.vim/startup.vim" > ~/.vimrc

# set up VIM plugins
~/.vim/bundle/YouCompleteMe/install.py
pip install --user powerline-status
cd  ~/.vim/bundle/command-t
rake make

