"---asyncrun---
"show compile in quicfix window
nnoremap <D-B> :AsyncRun make <CR> 
inoremap <D-B> <Esc>:AsyncRun make <CR>

"----asynchronous run---
let g:asyncrun_rootmarks = ['.svn', '.git', '.root', '.bzr', '_darcs', 'build.xml', 'makefile'] 

