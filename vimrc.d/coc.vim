"https://github.com/neoclide/coc.nvim
" on mac install nodejs
" brew install node or brew upgrade node
" in vim install language
": CocInstall coc-clangd coc-java coc-python coc-go coc-vimtex coc-html coc-css coc-sh 
" for bash
" npm i -g bash-language-server

" https://vi.stackexchange.com/questions/19461/integrating-autocomplete-and-snippets
" Use tab for trigger completion with characters ahead and navigate.

" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
" function! s:check_back_space() abort
"   let col = col('.') - 1
"   return !col || getline('.')[col - 1]  =~# '\s'
" endfunction
" inoremap <silent><expr> <TAB>
"       \ pumvisible() ? "\<C-n>" :
"       \ <SID>check_back_space() ? "\<TAB>" :
"       \ coc#refresh()
" inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" Navigate snippet placeholders using tab
let g:coc_snippet_next = '<Tab>'
" Enter to accept snippet expansion
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<CR>"

" fix tab issue in coc
" https://stackoverflow.com/questions/74158726/vimscript-calling-function-inside-inoremap-throws-unknown-function
" Use tab for trigger completion with characters ahead and navigate
" NOTE: There's always complete item selected by default, you may want to enable
" no select by `"suggest.noselect": true` in your configuration file
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()
inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction




