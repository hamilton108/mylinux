" display the current mode and partially-typed commands in the status line:
set showmode
set showcmd

" don't have files trying to override this .vimrc:
set nomodeline

" folding to indent
set foldmethod=indent

" don't make it look like there are line breaks where there aren't:
set nowrap

" show line numbers
set number

" use indents of 4 spaces, and have them copied down lines:
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab
set autoindent

" Fix the freaking problem with backspace not deleting characters
set nocompatible
set backspace=2

set ruler

color desert

" abbreviations
iabbrev defi def __init__(self):

" Enable syntax coloring
syntax on

filetype plugin indent on

au BufNewFile,BufRead *.scala set filetype=java
au BufNewFile,BufRead *.aj set filetype=java
au BufNewFile,BufRead *.clj set filetype=clojure
au BufNewFile,BufRead *.elm set filetype=haskell


" Sane tab navigation
nmap <C-p> :tabprevious<cr>
nmap <C-j> :tabnext<cr>
nmap <C-k> :tabfirst<cr>
nmap <C-l> :tablast<cr>

" Div mappings
map <F1> <Esc>
imap <F1> <Esc>
nmap <F2> :marks <CR>
map <F3> :b# <CR>
map <F4> d$ 


" Sane tab label
set guitablabel=%N/\ %t\ %M

" Case insensitive search
set ignorecase

" Special Python mapping
"au FileType python source /home/rcs/download/vim/python.vim 

" call plug#begin('~/.vim/plugged')
" Plug 'elmcast/elm-vim'
" call plug#end()
