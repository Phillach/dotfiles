" ----------[NERDTree]----------
let g:DTreeWinPos = "right"
let g:NERDTreeWinPos = "right"
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>

" ----------[SpringNight theme for airline]----------
let g:airline_theme='bubblegum'

" ----------[airline-colornum]----------
set cursorline
hi clear CursorLine
