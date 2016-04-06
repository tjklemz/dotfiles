set clipboard=unnamed

set tabstop=8 softtabstop=4 expandtab shiftwidth=4 smarttab

syntax enable
set number
set relativenumber
" Highlight current line
set cursorline

set background=dark
colorscheme solarized

set laststatus=2

set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_

set list

set hlsearch

set noerrorbells visualbell t_vb=

let mapleader=","

noremap <Leader>W :w !sudo tee % > /dev/null

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
if exists("&undodir")
        set undodir=~/.vim/undo
endif

set viminfo+=! " make sure vim history works

" Enable per-directory .vimrc files and disable unsafe commands in them
set exrc
set secure
