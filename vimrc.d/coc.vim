"https://github.com/neoclide/coc.nvim

":CocInstall coc-java coc-python coc-go coc-vimtex coc-html coc-css 

" https://vi.stackexchange.com/questions/19461/integrating-autocomplete-and-snippets
" Use tab for trigger completion with characters ahead and navigate.

" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" Navigate snippet placeholders using tab
let g:coc_snippet_next = '<Tab>'
" Enter to accept snippet expansion
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<CR>"


