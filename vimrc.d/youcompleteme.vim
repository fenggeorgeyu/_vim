let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_confirm_extra_conf = 0 "don't ask ycm_extra_conf
let g:ycm_key_invoke_completion = '<C-z>' 


" set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

" do not use ycm on the following files
" let g:ycm_filetype_blacklist = { 'vimshell': 1, 'cuda': 1, 'markdown': 1, 'pandoc': 1, 'latex': 1 }

let g:ycm_filetype_blacklist = {
	\ 'vimshell': 1, 
	\ 'cuda': 0,
	\ 'tagbar': 1,
	\ 'notes': 1,
	\ 'markdown': 1,
	\ 'latex': 1,
	\ 'netrw': 1,
	\ 'unite': 1,
	\ 'text': 1,
	\ 'vimwiki': 1,
	\ 'pandoc': 1,
	\ 'infolog': 1,
	\ 'mail': 1
	\}

""--- https://www.zhihu.com/question/47691414 ---

"let g:ycm_add_preview_to_completeopt = 0
"let g:ycm_show_diagnostics_ui = 0
"let g:ycm_server_log_level = 'info'
"let g:ycm_min_num_identifier_candidate_chars = 2
"let g:ycm_collect_identifiers_from_comments_and_strings = 1
"let g:ycm_complete_in_strings=1
"noremap <c-z> <NOP>
"set completeopt=menu,menuone

"let g:ycm_semantic_triggers =  {
"           \ 'c,cpp,python,java,go,erlang,perl': ['re!\w{2}'],
"           \ 'cs,lua,javascript': ['re!\w{2}'],
"           \ }
