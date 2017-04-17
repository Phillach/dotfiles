" vim-plugged plugins
call plug#begin('~/.vim/plugged')

" Global plugins
" --------------------
Plug 'remiprev/vim-colors-solarized'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
Plug 'chun-yang/auto-pairs'

" Fileype-specific plugins
" --------------------
Plug 'mattn/emmet-vim', { 'for': ['html', 'eruby', 'ruby', 'scss', 'css', 'yaml', 'haml', 'less', 'javascript', 'javascript.jsx']  }
Plug 'othree/html5.vim', { 'for': ['html', 'eruby'] }
Plug 'hail2u/vim-css3-syntax', { 'for': ['css', 'scss']  }
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }

call plug#end()

" Config
" --------------------
source $HOME/.vim/config/global-settings.vim
source $HOME/.vim/config/plugin-settings.vim
