"" https://github.com/vim-airline/vim-airline/blob/master/doc/airline.txt
""-------airline - status bar------
" let g:airline_theme='simple' 
" let g:airline_theme='light' 
" let g:airline_theme='dark' 
" let g:airline_theme='luna' 
" let g:airline_theme='molokai' 
" let g:airline_theme='onedark' 
" let g:airline_theme='seagull' 
" let g:airline_theme='silver' 
" let g:airline_theme='tomorrow' 
let g:airline_powerline_fonts = 1 "use fancy fonts, use the patched font of Consolas-with-Yahei at https://github.com/crvdgc/Consolas-with-Yahei
" let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#wordcount#enabled = 1 "word count
" let g:airline#extensions#tabline#enabled = 1 "Automatically displays all buffers when there's only one tab open.
" let g:airline#extensions#tabline#formatter = 'default'
""" Separators can be configured independently for the tabline, so here is how you can define "straight" tabs:
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'

"" turn off displaying trailing white space
let g:airline_detect_whitespace=0

""define layout
" let g:airline#extensions#default#layout = [
"       \ [ 'a', 'b', 'c' ],
"       \ [ 'x', 'y', 'z', 'error', 'warning' ]
"       \ ]
let g:airline#extensions#default#layout = [
      \ [ 'a', 'b', 'c' ],
      \ [ 'x', 'y', 'z', 'error' ]
      \ ]


let g:airline#extensions#default#section_truncate_width = {
  \ 'b': 79,
  \ 'x': 60,
  \ 'y': 88,
  \ 'z': 45,
  \ 'warning': 80,
  \ 'error': 80,
  \ }
