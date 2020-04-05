" nerdtree settings
" --------------------
let g:NERDTreeWinSize=30
let NERDTreeShowHidden = 1
let NERDTreeShowLineNumbers = 1
let NERDTreeIgnore = ['\.DS_Store$', '\.swo$', '\.swp$', '\.git$', '\.bower-*', 'bower_components', 'node_modules']
let NERDTreeMapActivateNode='l'
let NERDTreeDirArrowExpandable='›'
let NERDTreeDirArrowCollapsible='-'
map .. :NERDTreeToggle .<CR>

" nerdtree-git-plugin settings
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

" undotree settings
" --------------------
nmap <Leader>u :UndotreeToggle<CR>
