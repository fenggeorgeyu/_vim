" nerd tree
autocmd VimEnter * NERDTree "auto open nerd tree on open
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$', '\.class$']
let g:NERDTreeWinSize=30 "nerd tree window size
let NERDTreeShowHidden=1 "show hidden files
