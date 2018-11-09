filetype off " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"--------Keep Plugin commands between vundle#begin/end-------
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
Plugin 'ascenator/L9', {'name': 'newL9'}
" plugin for Git
Plugin 'tpope/vim-fugitive'
"----markdown----
" markdown highlighting is implemented by vim-polyglot
"""https://github.com/plasticboy/vim-markdown/blob/master/doc/vim-markdown.txt
"Plugin 'godlygeek/tabular'
"Plugin 'plasticboy/vim-markdown'
" document include keys: https://github.com/vim-pandoc/vim-pandoc/blob/master/doc/pandoc.txt
" Plugin 'vim-pandoc/vim-pandoc'
" Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'JamshedVesuna/vim-markdown-preview'
"----markdown--end--
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'enricobacis/vim-airline-clock'
Plugin 'reedes/vim-lexical'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-commentary'
"---golang----
Plugin 'fatih/vim-go'
"disregard vim version warning
let g:go_version_warning = 0 
"---buffer on tab---
Plugin 'ap/vim-buftabline'
"---quickfix window control---
Plugin 'milkypostman/vim-togglelist'
"---asynchronous quickfix window when run command
Plugin 'skywind3000/asyncrun.vim'
"---conque shell term----
Plugin 'rosenfeld/conque-term'
"---autocomplete
" Plugin 'shougo/neocomplete.vim'
Plugin 'valloric/youcompleteme' " too large approximiately 200MB ..
"---programming grammar check---
Plugin 'scrooloose/syntastic'
"---colorscheme----
" Plugin 'chriskempson/base16-vim'
Plugin 'reedes/vim-colors-pencil'
Plugin 'tomasr/molokai' 
Plugin 'altercation/vim-colors-solarized' "solorized
Plugin 'gertjanreynaert/cobalt2-vim-theme' "cobolt2
" Plugin 'tyrannicaltoucan/vim-quantum' "quantumn 
Plugin 'drewtempelmeyer/palenight.vim' "palenight
" Plugin 'rakr/vim-one' 
Plugin 'jnurmine/Zenburn' "zenburn 
"---tag list bar---
Plugin 'majutsushi/tagbar'
"---Conque DB for gdb---
" Plugin 'Conque-GDB'
Plugin 'cyrus-and/gdb-dashboard'
"---show indent line---
Plugin 'yggdroot/indentline'
"---json----
Plugin 'elzr/vim-json'
"---syntax---
Plugin 'sheerun/vim-polyglot'
"---YCM Generator---
" Plugin 'rdnetto/YCM-Generator'

"--------All of your Vundle Plugins must be added before the following line---------
call vundle#end()            " required
filetype plugin indent on    " required

