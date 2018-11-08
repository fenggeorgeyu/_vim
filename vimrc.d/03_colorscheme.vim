"-------color theme-------
" set background=dark
" set background=light
" colorscheme molokai
colorscheme morning
" colorscheme pencil
" colorscheme solarized
" colorscheme cobalt2
" colorscheme darkblue
" colorscheme palenight
" colorscheme zenburn
" colorscheme macvim
"-------caret color-----
" hi Cursor guifg=white guibg=brown
" hi Cursor guifg=white guibg=red
"---spliting bar styling---
" set fillchars+=vert:\ 
" set fillchars="" 
" hi LineNr guibg=bg
" set foldcolumn=2
" hi foldcolumn guibg=bg
" hi VertSplit guibg=bg guifg=gray
" hi VertSplit guibg=bg
"---turn off error highlight---
au ColorScheme * hi Error NONE
au ColorScheme * hi ErrorMsg NONE
"---highlight current line and column
set cursorline "show current line
" set cursorcolumn "show current column
""---colorcheme for gui----
if has("gui_macvim")
	set background=light
 	colorscheme macvim
	" let g:airline_theme='aurora' 
	" let g:airline_theme='silver' 
endif

"-------vim-colors-pencil---------
" colorscheme pencil
" code background
" let g:pencil_neutral_code_bg = 1   " 0=gray (def), 1=normal



