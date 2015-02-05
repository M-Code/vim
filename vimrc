set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

set number
set ruler
set title
set wildmenu
set backspace=indent,eol,start

colorscheme desert
syntax on

set hlsearch
set incsearch

map <F8> :! clear; ../push.sh 
map <F7> :! clear; cd .. ; make <CR>
map <F6> :! clear; cd .. ; make debug <CR>
map <F5> :! clear; cd .. ; make run <CR> <CR>

map <C-K> :e. <CR>
map <C-L> :A <CR>
so ~/.vimplugin/a.vim
