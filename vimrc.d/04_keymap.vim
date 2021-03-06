" change the mapleader from \ to ;
let mapleader=";"
let maplocalleader = "'"

" switch windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" nnoremap <C-Down> <C-W><C-J>
" nnoremap <C-Up> <C-W><C-K>
" nnoremap <C-Right> <C-W><C-L>
" nnoremap <C-Left> <C-W><C-H>

"---page up/down----
" C-Up/Down: page up/down
" C-E/D: page up/down
" noremap <silent> <C-Up> <C-U>
" noremap <silent> <C-Down> <C-D>
noremap <silent> <C-E> <C-U>


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
" noremap c <Nop>
" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$

"https://vim.fandom.com/wiki/Automatically_wrap_left_and_right
"Automatically wrap left and right when moving at the begin/end of the line
set whichwrap+=<,>,h,l,[,]

"--------------- move key in wrap model ---------------
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
"--------------- move arrow keys in wrap model ---------------
" inoremap <Down> <C-o>gj
" inoremap <Up> <C-o>gk   
inoremap <buffer> <Down> <C-O>gj
inoremap <buffer> <Up> <C-O>gk
inoremap <Down> <C-O>gj
inoremap <Up> <C-O>gk



noremap <buffer> <silent> 0 g0
noremap <buffer> <silent> $ g$
" vnoremap <buffer> <silent> 0 g0
" vnoremap <buffer> <silent> $ g$

" alter-L/R move by word
" nnoremap f w

" super-L/R move to begin end of line
noremap <D-Left> g0
noremap <D-Right> g$

"---backspace---
" backspace in iterm
set backspace=indent,eol,start
"" https://stackoverflow.com/questions/11659618/altbackspace-to-delete-words-in-vim/11665408#11665408
" In iTerm2, the option keys is mapped to +Esc, the following key map will
" work as Alt+Backspace usually does
inoremap <Esc><BS> <C-w>
" ----------move with alt key----------
" check item2 profile key setting to see which key is sending when pressing
" or use `sed -n l` in terminal to and press keys to see
" alt+<- and alt+->
inoremap <Esc>b <C-Left>
inoremap <Esc>f <C-Right>
" D-> and D<- work as End and Home key
" this needs to add in iterm profile key: 
" FOR  		   ACTION           SEND
" command <-  "SEND HEX CODE"   0x01 
" command ->  "SEND HEX CODE"   0x05
" alt <- 	  "SEND ESC SEQ" 	b
" alt -> 	  "SEND ESC SEQ"    f
inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>0


" imap <C-BS> <C-W>
" noremap! <C-BS> <C-w>
" noremap! <C-h> <C-w>
" inoremap <C-w> <C-\><C-o>dB
" inoremap <C-BS> <C-\><C-o>db
"


" Use <F2> to toggle between 'paste' and 'nopaste'
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

