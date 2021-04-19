set ts=4
set t_Co=256
filetype indent on
set autoindent
set tabstop=4
set wrap
set ruler
set hlsearch
set incsearch
set ignorecase
set showmatch
set nocompatible
syntax on
set cursorline
set number
call plug#begin('~/ian/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-surround'
Plug 'valloric/youcompleteme'
Plug 'junegunn/vim-easy-align'
Plug 'jiangmiao/auto-pairs'
Plug 'gcmt/wildfire.vim'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'tpope/vim-fireplace', {'for': 'clojure'}

call plug#end()
