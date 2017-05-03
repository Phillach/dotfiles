" vim-plug plugins
call plug#begin('~/.vim/plugged')

" Global plugins
" --------------------
Plug 'rhysd/vim-color-spring-night'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
Plug 'chun-yang/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'

" Fileype-specific plugins
" --------------------
Plug 'mattn/emmet-vim', { 'for': ['html', 'eruby', 'ruby', 'scss', 'css', 'yaml', 'haml', 'less', 'javascript', 'javascript.jsx']  }
Plug 'othree/html5.vim', { 'for': ['html', 'eruby'] }
Plug 'hail2u/vim-css3-syntax', { 'for': ['css', 'scss']  }
Plug 'pangloss/vim-javascript', { 'branch': 'develop', 'for': ['javascript', 'javascript.jsx']  }

call plug#end()

" Config
" --------------------
source $HOME/.vim/config/global-settings.vim
source $HOME/.vim/config/plugin-settings.vim
