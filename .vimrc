set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number
execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

set nowrap
set runtimepath^=~/.vim/bundle/ctrlp.vim

