" nerdtree settings
" --------------------
let g:DTreeWinPos = "left"
let g:NERDTreeWinPos = "left"
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=30
let NERDTreeShowHidden = 1
map .. :NERDTreeToggle .<CR>

" nerdcommenter settings
" --------------------
let g:NERDTreeIndicatorMapCustom = {
  \ "Modified"  : "✹",
  \ "Staged"    : "✚",
  \ "Untracked" : "✭",
  \ "Renamed"   : "➜",
  \ "Unmerged"  : "═",
  \ "Deleted"   : "✖",
  \ "Dirty"     : "✗",
  \ "Clean"     : "✔︎",
  \ 'Ignored'   : '☒',
  \ "Unknown"   : "?"
  \ }

" airline settings
" --------------------
let g:airline_theme='simple'
set cursorline
hi clear CursorLine

" vim-markdown settings
" --------------------
let g:vim_markdown_folding_disabled = 1

