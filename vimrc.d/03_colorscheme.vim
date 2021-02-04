
"---set separator symble---
set fillchars+=vert:│
" set fillchars+=vert:\ 
" set fillchars="" 


"---adjust darkblue scheme separator color
autocmd ColorScheme * highlight VertSplit cterm=NONE ctermfg=darkgray ctermbg=NONE guifg=gray guibg=NONE



"-------color theme-------
"---colorcheme for gui----
if has("gui_running") || has("gui_vimr")
	set background=light
	colorscheme one
    let g:airline_theme='one'
    " colorscheme morning
	" colorscheme macvim
	" colorscheme darkblue
	" colorscheme pencil
 	" colorscheme zenburn
	" colorscheme onedark
	" colorscheme github
	" let g:airline_theme='jellybeans' 
	" let g:airline_theme='aurora' 
	" let g:airline_theme='silver' 
	" let g:airline_theme='light'
else
    "---set background---
    set background=dark
    " set background=light
    colorscheme one
    let g:airline_theme='one'
    " colorscheme molokai
    " colorscheme morning
    " colorscheme cobalt2
    " colorscheme darkblue
    " colorscheme zenburn
    " "---one dark colorscheme---
    " " https://github.com/joshdick/onedark.vim
    " colorscheme onedark
    " let g:onedark_termcolors=256
    " let g:onedark_color_overrides = {
    " \ "black": {"gui": "#2F343F", "cterm": "235", "cterm16": "0" },
    " \ "purple": { "gui": "#C678DF", "cterm": "170", "cterm16": "5" }
    " \}
    " colorscheme spacegray
    " let g:spacegray_underline_search = 1
    " let g:spacegray_low_contrast = 1
    " colorscheme afterglow
    " colorscheme forest-night
    " colorscheme jellybeans
	" colorscheme one
    "-------vim-colors-pencil---------
    " colorscheme pencil
    "--- code background ---
    " let g:pencil_neutral_code_bg = 1   " 0=gray (def), 1=normal
    
    
    "-------caret color-----
    " hi Cursor guifg=white guibg=brown
    " hi Cursor guifg=white guibg=red
    " hi LineNr guibg=bg
    " set foldcolumn=2
    " hi foldcolumn guibg=bg
    
    "---highlight current line and column
    " set cursorline "show current line
    " set cursorcolumn "show current column
endif




"-------caret color-----
hi Cursor guifg=white guibg=red

"---spell check error highligthing---
"---SpellBad, SpellCap, SpellRare, SpellLocal---
" autocmd ColorScheme * hi clear SpellBad
"  \| hi SpellBad gui=undercurl guisp=red guibg=NONE
"  \| hi SpellBad cterm=underline ctermfg=red ctermbg=NONE
" autocmd ColorScheme * hi clear SpellRare
"  \| hi SpellRare gui=undercurl guisp=yellow guibg=NONE
"  \| hi SpellRare cterm=underline ctermfg=yellow ctermbg=NONE
" autocmd ColorScheme * hi clear SpellCap
"  \| hi SpellCap gui=undercurl guisp=orange guibg=NONE
"  \| hi SpellCap cterm=underline ctermfg=brown ctermbg=NONE
" autocmd ColorScheme * hi clear SpellLocal
"  \| hi SpellLocal gui=undercurl guisp=brown guibg=NONE
"  " \| hi SpellBad gui=undercurl,bold guifg=red guibg=NONE
"  " \| hi SpellBad cterm=undercurl,bold ctermfg=red ctermbg=NONE
"  \| hi SpellBad gui=undercurl guibg=NONE
"  \| hi SpellBad cterm=underline,bold ctermfg=red ctermbg=NONE

hi clear SpellBad
hi SpellBad cterm=underline ctermfg=red
" Set style for gVim
hi SpellBad gui=undercurl guisp=red

" hi htmlItalic gui=italic guifg=#ff8700 guibg=NONE ctermfg=214 ctermbg=NONE


