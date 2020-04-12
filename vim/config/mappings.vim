" Bye bye, ESC
" ----------------------------------------------------------------------------------------------------
inoremap jj <Esc>
inoremap kk <Esc>
inoremap <esc> <NOP>

" Unbind arrows
" ----------------------------------------------------------------------------------------------------
nnoremap <Up> <Esc>
vnoremap <Up> <NOP>
inoremap <Up> <NOP>
nnoremap <Down> <Esc>
vnoremap <Down> <NOP>
inoremap <Down> <NOP>
nnoremap <Left> <Esc>
vnoremap <Left> <NOP>
inoremap <Left> <NOP>
nnoremap <Right> <Esc>
vnoremap <Right> <NOP>
inoremap <Right> <NOP>

" Move pane to avoid confusion with tmux
" ----------------------------------------------------------------------------------------------------
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Faster save, quit & buffer delete
" ----------------------------------------------------------------------------------------------------
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" Faster source
" ----------------------------------------------------------------------------------------------------
nnoremap <Leader>s :source %<CR>

" Tabs
" ----------------------------------------------------------------------------------------------------
vnoremap < <gv
vnoremap > >gv|
vnoremap <Tab> >gv|
vnoremap <S-Tab> <gv

" Move selected lines up and down
" ----------------------------------------------------------------------------------------------------
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Navigate tabs using tab and shift+tab
" ----------------------------------------------------------------------------------------------------
nnoremap <Tab> gt
nnoremap <S-Tab> gT
