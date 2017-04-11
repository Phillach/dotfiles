" vim-plugged plugins
call plug#begin('~/.vim/plugged')

" Global plugins
Plug 'remiprev/vim-colors-solarized'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'jszakmeister/vim-togglecursor'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'

" Fileype-specific plugins
Plug 'mattn/emmet-vim', { 'for': ['html', 'eruby', 'ruby', 'scss', 'css', 'yaml', 'haml', 'less', 'javascript', 'javascript.jsx']  }
Plug 'hail2u/vim-css3-syntax', { 'for': ['css', 'scss']  }
Plug 'cakebaker/scss-syntax.vim'

call plug#end()

" global-settings
source $HOME/.vim/config/global-settings.vim
