" Bye bye, ESC
inoremap jj <Esc>
inoremap kk <Esc>
inoremap <esc> <NOP>

" Unbind arrows
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

" Q for quit command Q execute "q"
command Q q
" W for w
command W w

" Move pane to avoid confusion with tmux
" Usage: CTRL+[H, J, K, L]
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Snippets
nnoremap ,html :-1read $HOME/.vim/snippets/skeleton.html<CR>4jf>a
