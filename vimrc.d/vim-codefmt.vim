"https://github.com/google/vim-codefmt

" augroup autoformat_settings
"   autocmd FileType bzl NoAutoFormatBuffer buildifier
"   autocmd FileType c,cpp,proto,javascript NoAutoFormatBuffer clang-format
"   autocmd FileType dart NoAutoFormatBuffer dartfmt
"   autocmd FileType go NoAutoFormatBuffer gofmt
"   autocmd FileType gn NoAutoFormatBuffer gn
"   autocmd FileType html,css,sass,scss,less,json NoAutoFormatBuffer js-beautify
"   autocmd FileType java NoAutoFormatBuffer google-java-format
"   autocmd FileType python NoAutoFormatBuffer yapf
"   " Alternative: autocmd FileType python NoAutoFormatBuffer autopep8
"   autocmd FileType vue NoAutoFormatBuffer prettier
" augroup END

" augroup autoformat_settings
"   autocmd FileType bzl AutoFormatBuffer buildifier
"   autocmd FileType c,cpp,proto,javascript AutoFormatBuffer clang-format
"   autocmd FileType dart AutoFormatBuffer dartfmt
"   autocmd FileType go AutoFormatBuffer gofmt
"   autocmd FileType gn AutoFormatBuffer gn
"   autocmd FileType html,css,sass,scss,less,json AutoFormatBuffer js-beautify
"   autocmd FileType java AutoFormatBuffer google-java-format
"   autocmd FileType python AutoFormatBuffer yapf
"   " Alternative: autocmd FileType python AutoFormatBuffer autopep8
"   autocmd FileType vue AutoFormatBuffer prettier
" augroup END



" install java formater on mac
" brew install clang-format google-java-format yapf
" npm -g install js-beautify
