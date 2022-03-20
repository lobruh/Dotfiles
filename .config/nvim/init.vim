"Remaps
nnoremap <C-n> :silent! w <CR>
nnoremap <C-j> :wincmd j <CR>
nnoremap <C-h> :wincmd h <CR>
nnoremap <C-k> :wincmd k <CR>
nnoremap <C-l> :wincmd l <CR>
map <A-Tab> :tabnext <CR> 
map <C-t> :silent! tabnew +Ntree <CR>
map <C-w> :tabclose <CR>
tnoremap <Esc> <C-\><C-n><C-w><C-k>

"Commands run on enter 
"Start NERDTree
autocmd VimEnter * NERDTree | wincmd p
"Term split
autocmd VimEnter * wincmd l
autocmd VimEnter * split | wincmd j | term
autocmd VimEnter * wincmd j | resize 14 | wincmd k 
"Thing for folding
autocmd BufWinEnter * silent! loadview

"Commands run on exit
autocmd BufWinLeave * mkview

"Configs
"Set
set termguicolors number
set clipboard+=unnamedplus
"Netrw
let g:netrw_banner = 0
"Highlight
highlight Visual guibg=#4c4c4c
highlight PmenuSel guibg=#47413c
highlight pmenu guibg=#000000
highlight Folded guibg=#1d1f21
highlight	TabLineSel guifg=#1d1f21 guibg=#FFFFFF
highlight TabLineFill guifg=#1d1f21 guibg=black 
highlight TabLine gui=none guifg=#FFFFFF guibg=#1d1f21 

"Source
"Vim plug source
source $HOME/.config/nvim/vim-plug/plugins.vim
