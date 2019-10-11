"https://github.com/dense-analysis/ale

" # for javascript
" npm install -g eslint
" npm install -g prettier

" for python
" pip3 install pylint
" pip3 install autopep8

let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'

let g:ale_linters = {
			\'javascript': ['eslint'],
			\'python': ['pylint'],
			\'java': ['javac'],
			\'c':'all',
			\}
" ale for java is currently not working
let g:ale_java_javac_classpath = '.:src/'
" let g:syntastic_java_javac_classpath = '.:./src'

