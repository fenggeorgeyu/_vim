" nerd tree
" https://github.com/scrooloose/nerdtree/blob/master/doc/NERDTree.txt
" autocmd VimEnter * NERDTree "auto open nerd tree on open

map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$', '\.class$']
" let g:NERDTreeWinSize=30 "nerd tree window size
let NERDTreeShowHidden=1 "show hidden files
let NERDTreeChDirMode=0 "never change dir in NerdTree
let NERDTreeNodeDelimiter = "\t" "fix problem missing first letter in tree structure

" auto open nerdtree on vim start
" autocmd VimEnter * NERDTree



