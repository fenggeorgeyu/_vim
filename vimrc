" 
" Author: Feng George Yu
" This vimrc example is based on the following example:
" URL: http://vim.wikia.com/wiki/Example_vimrc
"------------------------------------------------------------


" all configuration files in vimrc.d folder
for f in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' f
endfor








