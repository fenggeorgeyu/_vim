" change the mapleader from \ to ;
let mapleader=";"
:let maplocalleader = "'"

" switch windows
" nnoremap <C-J> <C-W><C-J>
" nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" nnoremap <C-Down> <C-W><C-J>
" nnoremap <C-Up> <C-W><C-K>
" nnoremap <C-Right> <C-W><C-L>
" nnoremap <C-Left> <C-W><C-H>

"---page up/down----
" C-Up/Down: page up/down
" C-E/D: page up/down
map <silent> <C-Up> <C-U>
map <silent> <C-Down> <C-D>
map <silent> <C-E> <C-U>


"change tab switch
"change tab cmd-shift-L/R
" noremap <D-S-Left> gT
" noremap <D-S-Right> gt
map <D-S-Left> gt
map <D-S-Right> gT

"---vim-buftabline---
"previous buffer
noremap <D-[> :bprev<CR>
noremap <leader>[ :bprev<CR>
"next buffer
noremap <D-]> :bnext<CR>
noremap <leader>] :bnext<CR>
noremap <C-tab> :bnext<CR>
""close buffer
" noremap <D-k> :bd<CR>
" noremap <leader>k :bd<CR>
" noremap <D-k> :BD<CR>
" noremap <leader>k :BD<CR>
noremap <D-k> :bp\|bd #<CR>
noremap <leader>k :bp\|bd #<CR>


"disable `c` for cut
" this will interrupt with comment
noremap c <Nop>
" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$

"move key in wrap model
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
" inoremap <Down> <Esc>gja
" inoremap <Up> <Esc>gka

" nnoremap <M-j> j
" nnoremap <M-k> k
" vnoremap <M-j> j
" vnoremap <M-k> k

" inoremap <Down> <C-o>gj
" inoremap <Up> <C-o>gk
noremap <buffer> <silent> 0 g0
noremap <buffer> <silent> $ g$
" vnoremap <buffer> <silent> 0 g0
" vnoremap <buffer> <silent> $ g$

" alter-L/R move by word
nnoremap f w

" super-L/R move to begin end of line
noremap <D-Left> g0
noremap <D-Right> g$

"---backspace---
" backspace in iterm
set backspace=indent,eol,start

" imap <C-BS> <C-W>
" noremap! <C-BS> <C-w>
" noremap! <C-h> <C-w>
" inoremap <C-w> <C-\><C-o>dB
" inoremap <C-BS> <C-\><C-o>db
"

