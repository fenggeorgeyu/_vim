"---asyncrun---
"https://github.com/skywind3000/asyncrun.vim
""----asynchronous run---
let g:asyncrun_rootmarks = ['.svn', '.git', '.root', '.bzr', '_darcs', 'build.xml', 'makefile'] 

" auto open quickfix window height 5
let g:asyncrun_open = 5

" bell after task finished
let g:asyncrun_bell = 1

"show compile in quicfix window
nnoremap <D-B> :AsyncRun make <CR> 
inoremap <D-B> <Esc>:AsyncRun make <CR>
"---makefile---
""---F8 to compile in current folder---
noremap <silent> <F8> :AsyncRun -cwd=<root> make <cr>
""---F9 to run---
noremap <silent> <F9> :AsyncRun -cwd=<root> -raw make run <cr>

" F10 open quick fix window
nnoremap <F10> :call asyncrun#quickfix_toggle(6)<cr>


