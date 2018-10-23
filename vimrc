" 
" Author: Feng George Yu
" This vimrc example is based on the following example:
" URL: http://vim.wikia.com/wiki/Example_vimrc
"------------------------------------------------------------

for f in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' f
endfor

" so &vimdir/vim/vundle.vim "vundle
" so @vimdir/vim/common.vim 
" so @vimdir/vim/font.vim
" so @vimdir/vim/colorscheme.vim
" so @vimdir/vim/keymap.vim
" so @vimdir/vim/pandoc.vim
" so @vimdir/vim/spell.vim
" so @vimdir/vim/markdown.vim
" so @vimdir/vim/nerdtree.vim
" so @vimdir/vim/syntax.vim "force syntax
" so @vimdir/vim/asyncrun.vim
" so @vimdir/vim/neocomplete.vim "not used
" so @vimdir/vim/omnicomplete.vim 







