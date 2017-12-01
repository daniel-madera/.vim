set nocompatible

"Pathogen win package manager
execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night
set guifont=Monospace\ 11
set lines=60 columns=95
set colorcolumn=90
set number "sets line nubers
set showmatch
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
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

"remove whitepaces on save
autocmd BufWritePre * :%s/\s\+$//e

"plugin Lightline fix
set laststatus=2

"plugin CommandT ignore files
set wildignore+=*.cache,*.swp,node_modules
"set hlsearch

"plugin NerdCommenter
filetype plugin on

"plugin VimJsx
let g:jsx_ext_required = 0 " Allow JSX in normal JS files

"remap to arrow keys
"map <D-A-RIGHT> <C-w>l
"map <D-A-LEFT> <C-w>h
"map <D-A-DOWN> <C-w><C-w>
"map <D-A-UP> <C-w>W

"move back to previous file
"nnoremap <Leader><Leader> :e<CR>
