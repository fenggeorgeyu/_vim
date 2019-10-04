"https://github.com/tpope/vim-commentary/blob/master/doc/commentary.txt
" select lines first with 'V' and then type 'gc' to comment
noremap <D-/> :Commentary<CR>
"set comment string for markdown for vim-commentary package
autocmd FileType markdown setlocal commentstring=<!--\ %s\ -->
autocmd FileType json setlocal commentstring=//\ %s\ 


