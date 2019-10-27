"https://github.com/yggdroot/indentline
" let g:indentLine_conceallevel=0

"https://vi.stackexchange.com/questions/7258/how-do-i-prevent-vim-from-hiding-symbols-in-markdown-and-json
"---conceallevel---
" let g:indentLine_setConceal = 2
" default ''.
" n for Normal mode
" v for Visual mode
" i for Insert mode
" c for Command line editing, for 'incsearch'
" let g:indentLine_concealcursor = ""

let g:indentLine_fileTypeExclude = ['markdown']

"---vim---
" let g:indentLine_color_term = 239

"---GVim---
" let g:indentLine_color_gui = '#A4E57E'

"---none X terminal---
"let g:indentLine_color_tty_light = 7 " (default: 4)
"let g:indentLine_color_dark = 1 " (default: 2)

"---Background (Vim, GVim)---
" let g:indentLine_bgcolor_term = 202
" let g:indentLine_bgcolor_gui = '#FF5F00'


"---Change Indent Char---
"--Vim and GVim--
" let g:indentLine_char = 'c'
