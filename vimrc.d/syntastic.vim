
" example link: http://www.wklken.me/posts/2015/06/07/vim-plugin-syntastic.html

" change highlight colors to fit with colortheme
"highlight SyntasticErrorSign guifg=white guibg=black

let g:syntastic_java_javac_config_file_enabled = 1

let g:syntastic_error_symbol='>>'
let g:syntastic_warning_symbol='>'
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0
let g:syntastic_enable_highlighting=1
let g:syntastic_python_checkers=['pyflakes'] "use pyflakes faster than pylink
let g:syntastic_javascript_checkers = ['jsl', 'jshint']
let g:syntastic_html_checkers=['tidy', 'jshint']

" to see error location list
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_loc_list_height = 5

"set c++ complier to clang++ which is usually better than gcc
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'
" if need to use gcc as compiler
" let g:syntastic_cpp_checkers = ['gcc']
" let g:syntastic_cpp_compiler = 'gcc'
" let g:syntastic_cpp_compiler_options = '-std=c++11'

"---------------c---------------
" let g:syntastic_c_include_dirs = [ '../include', 'include' ]


function! ToggleErrors()
    let old_last_winnr = winnr('$')
    lclose
    if old_last_winnr == winnr('$')
        " Nothing was closed, open syntastic error location panel
        Errors
    endif
endfunction
nnoremap <Leader>s :call ToggleErrors()<cr>
" nnoremap <Leader>sn :lnext<cr>
" nnoremap <Leader>sp :lprevious<cr>


