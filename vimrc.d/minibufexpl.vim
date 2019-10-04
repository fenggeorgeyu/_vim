""https://github.com/fholgado/minibufexpl.vim
""https://github.com/fholgado/minibufexpl.vim/blob/master/doc/minibufexpl.txt

" single click on tabs rather than double clicking on them to goto the selected buffer.
let g:miniBufExplUseSingleClick = 1
" " status line text
" let g:miniBufExplStatusLineText = ''
"
"" --- open mini buff expl window even one buffer is open ---
let g:miniBufExplBuffersNeeded = 1

""---key bindings for controling MBE window---
""useful when MBE window width changes after open or close new windows
map <Leader>mbe :MBEOpen<cr>
map <Leader>mbc :MBEClose<cr>
map <Leader>mbt :MBEToggle<cr>

" MiniBufExpl Colors
hi MBENormal               guifg=black guibg=fg		  
hi MBEChanged              guifg=black guibg=fg		 ctermfg=red
hi MBEVisibleNormal        guifg=black guibg=fg		  
hi MBEVisibleChanged       guifg=black guibg=fg		 ctermfg=red
hi MBEVisibleActiveNormal  guifg=black guibg=#87ff87 ctermfg=black 	ctermbg=120
hi MBEVisibleActiveChanged guifg=black guibg=#87ff87 ctermfg=red 	ctermbg=120
" hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=fg ctermfg=black ctermbg=darkgreen
" hi MBEVisibleActiveChanged guifg=#F1266F guibg=fg ctermfg=red ctermbg=darkgreen


" let g:did_minibufexplorer_syntax_inits = 1

 " hi MBEChanged guibg=darkblue ctermbg=darkblue termbg=white

" --- switch buffers ---
" noremap <C-TAB>   :MBEbn<CR>
" noremap <C-S-TAB> :MBEbp<CR>
