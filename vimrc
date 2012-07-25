runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype on 
filetype plugin indent on

":za code folding declaration
set foldmethod=indent
set foldlevel=99
"buffer movement remapping
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
"python-mode setting
let g:pymode_virtualenv = 1

