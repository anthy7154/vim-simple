set nocompatible
set clipboard=unnamed
set noswapfile
set showcmd
set title
set number
set cursorline
set noshowmode
set nolist

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

" disable arrow keys
noremap <UP> <Nop>
noremap <DOWN> <Nop>
noremap <LEFT> <Nop>
noremap <RIGHT> <Nop>
inoremap <UP> <Nop>
inoremap <DOWN> <Nop>
inoremap <LEFT> <Nop>
inoremap <RIGHT> <Nop>

" bind jk to Esc
inoremap jk <Esc>
