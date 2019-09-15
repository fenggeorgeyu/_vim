"---spell check error highligthing---
"SpellBad, SpellCap, SpellRare, SpellLocal
" autocmd ColorScheme * hi clear SpellBad
" 	\| hi SpellBad gui=undercurl guisp=red guibg=bg
" autocmd ColorScheme * hi clear SpellRare
"     \| hi SpellRare gui=undercurl guisp=yellow guibg=bg
" autocmd ColorScheme * hi clear SpellCap
"     \| hi SpellCap gui=undercurl guisp=orange guibg=bg
" autocmd ColorScheme * hi clear SpellLocal
"     \| hi SpellLocal gui=undercurl guisp=brown guibg=bg
    " \| hi SpellBad gui=underline,bold guifg=white guibg=black
    " \| hi SpellBad cterm=underline,bold ctermfg=white ctermbg=black
"-------color theme-------
set background=dark
" set background=light
" colorscheme molokai
" colorscheme morning
colorscheme pencil
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
" set cursorline "show current line
" set cursorcolumn "show current column
"---colorcheme for gui----
if has("gui_macvim")
	" set background=light
	" colorscheme macvim
	colorscheme darkblue
	" colorscheme pencil
 	" colorscheme zenburn
	" let g:airline_theme='aurora' 
	" let g:airline_theme='silver' 
endif

"-------vim-colors-pencil---------
" colorscheme pencil
" code background
" let g:pencil_neutral_code_bg = 1   " 0=gray (def), 1=normal



