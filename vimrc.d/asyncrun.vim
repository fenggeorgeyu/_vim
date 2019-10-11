"---asyncrun---
"show compile in quicfix window
nnoremap <D-B> :AsyncRun make <CR> 
inoremap <D-B> <Esc>:AsyncRun make <CR>

"----asynchronous run---
let g:asyncrun_rootmarks = ['.svn', '.git', '.root', '.bzr', '_darcs', 'build.xml', 'makefile'] 

" auto open quickfix window height 5
let g:asyncrun_open = 5

" bell after task finished
let g:asyncrun_bell = 1

" F10 open quick fix window
nnoremap <F10> :call asyncrun#quickfix_toggle(6)<cr>


