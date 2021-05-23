set nocompatible
set clipboard=unnamed
set noswapfile
set showcmd
set title

" filetype
filetype on
filetype indent on
filetype plugin on

" encoding
set encoding=utf-8

" plugins
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
call plug#end()
