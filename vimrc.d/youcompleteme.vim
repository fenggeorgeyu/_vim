let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_key_invoke_completion = '<C-a>' 
let g:ycm_confirm_extra_conf = 0 "don't ask ycm_extra_conf


set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

" do not use ycm on the following files
let g:ycm_filetype_blacklist = { 'vimshell': 1, 'cuda': 1 }
