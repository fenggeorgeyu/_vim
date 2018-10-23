" URL: http://vim.wikia.com/wiki/Example_vimrc
" Authors: http://vim.wikia.com/wiki/Vim_on_Freenode
" Description: A minimal, but feature rich, example .vimrc. If you are a
"              newbie, basing your first .vimrc on this file is a good choice.
"              If you're a more advanced user, building your own .vimrc based
"              on this file is still a good idea.
 
"------------------------------------------------------------

" fyu

 
"------------------------------------------------------------
"
"

" fyu

"---vundle---
so vim/vundle.vim
so vim/common.vim
so vim/font.vim
so vim/colorscheme.vim
so vim/keymap.vim
so vim/pandoc.vim
so vim/spell.vim
so vim/markdown.vim
so vim/nerd_tree.vim
"---force syntax---
so vim/syntax.vim 
"---asyncrun---
so vim/asyncrun.vim




" " Disable AutoComplPop.
" let g:acp_enableAtStartup = 0
" " Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" " Use smartcase.
let g:neocomplete#enable_smart_case = 1
" " Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 3
" "" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
"" keys
inoremap <expr><space>  pumvisible() ? neocomplete#close_popup() . "\<SPACE>" : "\<SPACE>"
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <s-tab> <Up>





