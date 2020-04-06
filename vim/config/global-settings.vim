" Theme
" ----------------------------------------------------------------------------------------------------
colorscheme onedark

" Define the leader key
" ----------------------------------------------------------------------------------------------------
let mapleader = ","
let g:mapleader = ","

" Misc. options
" ----------------------------------------------------------------------------------------------------
syntax on
set nocompatible " Enter the current millenium
set list listchars=tab:»·,trail:·,nbsp:· " Display extra whitespaces
set showcmd " Display the command as we type it
set showmode " Display the current mode
set ignorecase " Ignore case when searching
set smartcase " Smart-case search mode
set incsearch " Start to search as soon as we type
set path+=**
set mouse= " Never use the mouse
set nu " Show line numbers
set relativenumber " Show relative line numbers
set ts=2 " A tab = 2 spaces
set sw=2 " Shift width
set sts=2 " Short tab stop
set et " Use spaces instead of tabs
set whichwrap=h,l,~,[,],<,> " Which caracters to wrap
set scrolloff=4 " Scroll offset
set laststatus=2 " Always show the status line
set noautoread " Do not reload the file if it changes
set title " Display filename in window title
set showmatch " Show matching parentheses
set noautoindent " Code auto-indent
set nosmartindent " Smart code auto-indent
set cindent " Use C-style indent
set showtabline=0 " Always hide tabs
set hlsearch " Highlight matching search result
set vb t_vb= " No visual bell
set mls=10 " Check for modelines in the first and last 10 lines
set noeol
set wildmenu
set wildmode=full
set switchbuf=useopen
set backspace=indent,eol,start
set tabpagemax=50
set isk+=- " Treat “-” like a word separator (for auto-completion!)
set isk+=? " Treat “?” like a word separator (for auto-completion!)
set isk+=! " Treat “!” like a word separator (for auto-completion!)
set hidden " Allow hidden buffers
set gdefault " Always search/replace globally
set shell=zsh
set clipboard=unnamed " Make sure we can copy-paste into the system clipboard
set nostartofline
set lazyredraw " Do not redraw screen in non-essential situations
set nowrap
