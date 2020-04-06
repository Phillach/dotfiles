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
Plug 'valloric/youcompleteme'
Plug 'mbbill/undotree'

" Fileype-specific plugins
" ----------------------------------------------------------------------------------------------------
Plug 'mattn/emmet-vim', { 'for': ['html', 'eruby', 'ruby', 'scss', 'css', 'yaml', 'haml', 'less', 'javascript', 'javascript.jsx']  }
Plug 'othree/html5.vim', { 'for': ['html', 'eruby'] }
Plug 'hail2u/vim-css3-syntax', { 'for': ['css', 'scss']  }
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx']  }
Plug 'leafgarland/typescript-vim', { 'for': ['typescript'] }
Plug 'plasticboy/vim-markdown', { 'for': ['markdown'] }

" Theme
" ----------------------------------------------------------------------------------------------------
Plug 'joshdick/onedark.vim'

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
