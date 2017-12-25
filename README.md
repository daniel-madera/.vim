# .vim
Vim settings and modules

## Gnome terminal setup colorscheme
https://github.com/Mayccoll/Gogh
```bash
sudo apt-get install dconf-cli
wget -O gogh https://git.io/vQgMr && chmod +x gogh && ./gogh && rm gogh
# choose Solarized Dark (128)
```

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
