set nocompatible

filetype off

call plug#begin()
Plug 'dylanaraps/wal.vim'
Plug 'LucHermitte/lh-cpp'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
call plug#end()

colorscheme wal

syntax on

filetype plugin indent on

set modelines=0
set ruler
set visualbell
set encoding=utf-8

set wrap
set textwidth=80
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

set ttyfast
