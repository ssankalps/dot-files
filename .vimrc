set nu
set encoding=utf-8
map <F5> :set spelllang=en spell!
map <F2> :w
map <F3> :wq
colorscheme slate
set guicursor+=v:vCursor
set softtabstop=4
set shiftwidth=4
filetype plugin indent on
set ruler
set nocompatible
filetype plugin on
syntax on
let g:vimwiki_list = [{'path': '~/home/rip/journal/', 'syntax': 'markdown', 'ext': '.md'}]

call plug#begin()
    Plug 'vimwiki/vimwiki'
call plug#end()
