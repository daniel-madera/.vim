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
#pip3 install --user wheel powerline-status
