" install exuberant-ctags
" to create ctags use `ctags -R *`
" :ts or :tselect shows the list
" :tn or :tnext goes to the next tag in that list
" :tp or :tprev goes to the previous tag in that list
" :tf or :tfirst goes to the first tag of the list
" :tl or :tlast goes to the last tag of the list
" To show the tags you’ve traversed since you opened vim, run :tags.
" key for tagbar open
nnoremap <silent> <Leader>b :TagbarToggle<CR>

" keys for tag jump
" C-] for jump in 
" C-t for jump back
" do not map <c-[> as following since it will make mouse not working in
" terminal
" nnoremap <C-[> <C-t>
""---fix jumping to the right tag when multiple tags present
nnoremap <C-]> g<C-]>
