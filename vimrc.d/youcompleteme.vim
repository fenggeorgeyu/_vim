let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_key_invoke_completion = '<C-a>' 
let g:ycm_confirm_extra_conf = 0 "don't ask ycm_extra_conf


set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

" do not use ycm on the following files
" let g:ycm_filetype_blacklist = { 'vimshell': 1, 'cuda': 1, 'markdown': 1, 'pandoc': 1, 'latex': 1 }

let g:ycm_filetype_blacklist = {
	\ 'vimshell': 1, 
	\ 'cuda': 1,
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
