set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

set number
set ruler
set title
set wildmenu

syntax on

set hlsearch
set incsearch

map <F8> :! clear; ../push.sh 
map <F7> :! clear; ../compile.sh <CR>
map <F6> :! clear; ../debug.sh <CR>
map <F5> :! clear; ../run.sh <CR>

map <C-K> :e. <CR>
map <C-L> :A <CR>
so ~/.vimplugin/a.vim
