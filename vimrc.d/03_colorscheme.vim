"---set background---
set background=dark
" set background=light

"---spell check error highligthing---
"---SpellBad, SpellCap, SpellRare, SpellLocal---
autocmd ColorScheme * hi clear SpellBad
 \| hi SpellBad gui=undercurl guisp=red guibg=NONE
 \| hi SpellBad cterm=underline ctermfg=red ctermbg=NONE
autocmd ColorScheme * hi clear SpellRare
 \| hi SpellRare gui=undercurl guisp=yellow guibg=NONE
 \| hi SpellRare cterm=underline ctermfg=yellow ctermbg=NONE
autocmd ColorScheme * hi clear SpellCap
 \| hi SpellCap gui=undercurl guisp=orange guibg=NONE
 \| hi SpellCap cterm=underline ctermfg=brown ctermbg=NONE
autocmd ColorScheme * hi clear SpellLocal
 \| hi SpellLocal gui=undercurl guisp=brown guibg=NONE
 " \| hi SpellBad gui=undercurl,bold guifg=red guibg=NONE
 " \| hi SpellBad cterm=undercurl,bold ctermfg=red ctermbg=NONE
 \| hi SpellBad gui=undercurl guibg=NONE
 \| hi SpellBad cterm=underline,bold ctermfg=red ctermbg=NONE

"-------color theme-------
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
colorscheme jellybeans
"-------vim-colors-pencil---------
" colorscheme pencil
"--- code background ---
" let g:pencil_neutral_code_bg = 1   " 0=gray (def), 1=normal


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
""---turn off error highlight---
"au ColorScheme * hi Error NONE
"au ColorScheme * hi ErrorMsg NONE

"---highlight current line and column
" set cursorline "show current line
" set cursorcolumn "show current column
"---colorcheme for gui----
if has("gui_running") || has("gui_vimr")
	" set background=light
	" colorscheme macvim
	" colorscheme darkblue
	" colorscheme pencil
 	" colorscheme zenburn
	" colorscheme onedark
	" let g:airline_theme='aurora' 
	" let g:airline_theme='silver' 
endif





