" Plugged settings
" ----------------------------------------------------------------------------------------------------
let g:plug_window = 'topleft new'

" nerdtree settings
" ----------------------------------------------------------------------------------------------------
let g:NERDTreeWinSize=30
let NERDTreeShowHidden = 1
let NERDTreeShowLineNumbers = 1
let NERDTreeIgnore = ['\.DS_Store$', '\.swo$', '\.swp$', '\.git$', '\.bower-*', 'bower_components', 'node_modules']
let NERDTreeMapActivateNode='l'
let NERDTreeDirArrowExpandable='›'
let NERDTreeDirArrowCollapsible='-'
map .. :NERDTreeToggle .<CR>

" nerdtree-git-plugin settings
" ----------------------------------------------------------------------------------------------------
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
" ----------------------------------------------------------------------------------------------------
let g:airline_theme='simple'
set cursorline
hi clear CursorLine

" vim-markdown settings
" ----------------------------------------------------------------------------------------------------
let g:vim_markdown_folding_disabled = 1

" undotree settings
" ----------------------------------------------------------------------------------------------------
nmap <Leader>u :UndotreeToggle<CR>

" ctrlp settings
" ----------------------------------------------------------------------------------------------------
let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:20,results:20'
let g:ctrlp_open_new_file = 'r'
let g:ctrlp_show_hidden = 1

let g:ctrlp_custom_ignore = {}
let g:ctrlp_custom_ignore.dir = '\v(^|\/)(deps|doc|log|vendor|tmp|_build|node_modules|\.git|bower_components|\.bower-cache|dist|\.elixir_ls)$'
let g:ctrlp_custom_ignore.file = '\v(^|\/)(\.DS_Store|.*\.js\.map)$'

let g:ctrlp_status_func = {}
let g:ctrlp_status_func.main = 'CtrlP_Statusline_1'
let g:ctrlp_status_func.prog = 'CtrlP_Statusline_2'

function! CtrlP_Statusline_1(...)
  let item = a:5
  let directory = '%#NonText# '.(item == 'files' ? getcwd() : '')

  return " ".item." ".directory
endf

function! CtrlP_Statusline_2(...)
  let progress = a:1

  return progress
endf
