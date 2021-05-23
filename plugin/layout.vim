set wrap
set linebreak
set showmatch	" highlight brackets in pairs
set ruler
set scrolloff=3

syntax on
set bg=dark
colorscheme darkblue

" <tab> and <space>
set softtabstop=4
set shiftwidth=4
set expandtab

" tab page and window
set showtabline=2
set splitbelow
set splitright
set equalalways

" auto remove space from end of line
autocmd BufWritePre * :%s/\s\+$//e

" show cursorline at current window
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
