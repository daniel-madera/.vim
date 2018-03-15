#!/bin/bash
RRED='\e[1;1;31m'
GREEN='\e[1;1;32m'
NC='\e[0m'

set -e

echo -e "${GREEN}Updating vim${NC}"

sudo apt install vim vim-gtk vim-gnome -y

cd ~/.vim/
git pull origin master
git submodule update --init --recursive

# installing vim config
echo ":source /home/daniel/.vim/startup.vim" > ~/.vimrc

# set up VIM plugins
~/.vim/bundle/YouCompleteMe/install.py
pip3 install --user powerline-status
cd  ~/.vim/bundle/command-t
rake make

