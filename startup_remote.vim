set nocompatible

"Pathogen win package manager
"execute pathogen#infect()

set directory^=$HOME/.vim/tmp//
filetype on
syntax on
set background=dark
set cursorline
set ttymouse=xterm2

set lines=50 columns=88
autocmd VimLeave * :!printf '\e[8;26;88t'

set colorcolumn=80
set number
set clipboard=unnamed
set showmatch
let mapleader = " "
cmap w!! %!sudo tee > /dev/null %
map <leader>s :source ~/.vimrc<CR>
map <leader>e :e ++enc=cp1250<CR>
"more info in the memory
set hidden
set history=100

"indenting
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

autocmd FileType html,javascript,jsx setlocal shiftwidth=2 tabstop=2
autocmd FileType css setlocal shiftwidth=4 tabstop=4
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4

"remove whitepaces on save
autocmd BufWritePre * :%s/\s\+$//e

