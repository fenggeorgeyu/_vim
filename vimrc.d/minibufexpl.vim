""https://github.com/fholgado/minibufexpl.vim
""https://github.com/fholgado/minibufexpl.vim/blob/master/doc/minibufexpl.txt

" single click on tabs rather than double clicking on them to goto the selected buffer.
let g:miniBufExplUseSingleClick = 1
" " status line text
" let g:miniBufExplStatusLineText = ''


" MiniBufExpl Colors
hi MBENormal               guifg=#808080 guibg=fg  
hi MBEChanged              guifg=#CD5907 guibg=fg ctermfg=red
hi MBEVisibleNormal        guifg=#5DC2D6 guibg=fg  
hi MBEVisibleChanged       guifg=#F1266F guibg=fg ctermfg=red
hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=#87ff87 ctermfg=black ctermbg=120
hi MBEVisibleActiveChanged guifg=#F1266F guibg=#87ff87 ctermfg=red ctermbg=120
" hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=fg ctermfg=black ctermbg=darkgreen
" hi MBEVisibleActiveChanged guifg=#F1266F guibg=fg ctermfg=red ctermbg=darkgreen


" let g:did_minibufexplorer_syntax_inits = 1

 " hi MBEChanged guibg=darkblue ctermbg=darkblue termbg=white
