" Theme
" ----------------------------------------------------------------------------------------------------
"colorscheme gruvbox
colorscheme nord
set background=dark

" Define the leader key
" ----------------------------------------------------------------------------------------------------
let mapleader = ","
let g:mapleader = ","

" Misc. options
" ----------------------------------------------------------------------------------------------------
syntax on
set nocompatible " Enter the current millenium
match Todo /\(\(\t\|\s\)\+$\)/
set showcmd " Display the command as we type it
set ignorecase " Ignore case when searching
set smartcase " Smart-case search mode
set incsearch " Start to search as soon as we type
set nu relativenumber " Show line number + relative number
set ts=2 " A tab = 2 spaces
set sw=2 " Shift width
set sts=2 " Short tab stop
set et " Use spaces instead of tabs
set scrolloff=4 " Scroll offset
set noautoread " Do not reload the file if it changes
set smartindent
set noerrorbells
set showtabline=1 " Always hide tabs
set hlsearch " Highlight matching search result
set tabpagemax=50
set gdefault " Always search/replace globally
set shell=zsh
set clipboard=unnamed " Make sure we can copy-paste into the system clipboard
set nostartofline
set lazyredraw " Do not redraw screen in non-essential situations
set nowrap
set splitbelow splitright
