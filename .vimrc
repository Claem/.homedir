set number
colorscheme vibrantink
set nocompatible
filetype indent plugin on
set expandtab
set smarttab
set autoindent
set hidden
set history=100
set wildmode=list:longest
set scrolloff=3

set ignorecase
set smartcase

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

execute pathogen#infect()
syntax on
filetype plugin indent on

runtime macros/matchit.vim
