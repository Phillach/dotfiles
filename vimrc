" vim-plug plugins
" ----------------------------------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')

" Global plugins
" ----------------------------------------------------------------------------------------------------
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
Plug 'chun-yang/auto-pairs'
Plug 'kien/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'mkitt/tabline.vim'

" Fileype-specific plugins
" ----------------------------------------------------------------------------------------------------
Plug 'mattn/emmet-vim', { 'for': ['html', 'scss', 'css', 'yaml', 'haml', 'javascript', 'javascript.jsx']  }
Plug 'othree/html5.vim', { 'for': ['html'] }
Plug 'hail2u/vim-css3-syntax', { 'for': ['css', 'scss']  }
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx']  }
Plug 'leafgarland/typescript-vim', { 'for': ['typescript'] }
Plug 'plasticboy/vim-markdown', { 'for': ['markdown'] }
Plug 'ap/vim-css-color', { 'for': ['css', 'scss']  }

" Theme
" ----------------------------------------------------------------------------------------------------
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'

" Status bar
" ----------------------------------------------------------------------------------------------------
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ntpeters/vim-airline-colornum'

call plug#end()

" Config
" ----------------------------------------------------------------------------------------------------
source $HOME/.vim/config/global-settings.vim
source $HOME/.vim/config/plugin-settings.vim
source $HOME/.vim/config/mappings.vim
source $HOME/.vim/config/snippets.vim
