set nocompatible        
filetype off                                                               
syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set hidden
set nu
set nohlsearch
set noerrorbells
set nowrap
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set cursorline
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark
