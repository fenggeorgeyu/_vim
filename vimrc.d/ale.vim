"https://github.com/dense-analysis/ale

" # for javascript
" npm install -g eslint
" npm install -g prettier

" for python
" pip3 install pylint
" pip3 install autopep8

let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'

" let g:ale_sign_error = "\ue009\ue009"

let g:ale_linters = {
			\'javascript': ['eslint'],
			\'python': ['pylint'],
			\'java': ['javac'],
			\'c':'all',
			\}
" ale for java is currently not working
let g:ale_java_javac_classpath = '.:src/'
" let g:syntastic_java_javac_classpath = '.:./src'

let g:ale_linters_explicit = 1
let g:ale_completion_delay = 500
let g:ale_echo_delay = 20
let g:ale_lint_delay = 500
let g:ale_echo_msg_format = '[%linter%] %code: %%s'
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_insert_leave = 1
let g:airline#extensions#ale#enabled = 1

let g:ale_c_gcc_options = '-Wall -O2 -std=c99'
let g:ale_cpp_gcc_options = '-Wall -O2 -std=c++14'
let g:ale_c_cppcheck_options = ''
let g:ale_cpp_cppcheck_options = ''


