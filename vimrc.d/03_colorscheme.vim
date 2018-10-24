"-------color theme-------
set background=dark
" set background=light
colorscheme molokai
" colorscheme morning
" colorscheme pencil
" colorscheme solarized
" colorscheme cobalt2
" colorscheme darkblue
"-------caret color-----
hi Cursor guifg=white guibg=brown
"---turn off error highlight---
au ColorScheme * hi Error NONE
au ColorScheme * hi ErrorMsg NONE
""-------airline - status bar------
let g:airline_theme='simple' 
" let g:airline_theme='light' 
" let g:airline_theme='dark' 
" let g:airline_theme='luna' 
let g:airline_powerline_fonts = 1 "use fancy fonts
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#wordcount#enabled = 1 "word count
" let g:airline#extensions#tabline#enabled = 1 "Automatically displays all buffers when there's only one tab open.
" let g:airline#extensions#tabline#formatter = 'default'
" " Separators can be configured independently for the tabline, so here is how you can define "straight" tabs:
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'

"---colorcheme for gui----
" if has("gui_macvim")
" 	set background=light
"  	colorscheme macvim
" 	let g:airline_theme='aurora' 
" endif

"-------vim-colors-pencil---------
" colorscheme pencil
" code background
" let g:pencil_neutral_code_bg = 1   " 0=gray (def), 1=normal



