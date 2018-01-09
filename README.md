# .vim
Vim settings and modules

## Installing vim
```bash
sudo apt install vim vim-gtk vim-gnome
```
Need vim-gtk and vim-gnome to support system clipboard.

Install repository to home folder
```bash
cd ~
git clone --recursive git@github.com:daniel-madera/.vim.git
```

Add to **~/.vimrc**
```vim
:source ~/.vim/startup.vim
```

## Plugin requirements
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
