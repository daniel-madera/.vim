# .vim
Vim settings and modules

## Installing vim
```bash
sudo apt install vim vim-gtk vim-gnome
```
Need vim-gtk and vim-gnome to support system clipboard.

## Requirements
```bash
# command-t plugin
sudo apt install ruby ruby-dev
cd  ~/.vim/bundle/command-t
rake make
# YouCompleteMe plugin
sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev
~/.vim/bundle/YouCompleteMe/install.py
```
