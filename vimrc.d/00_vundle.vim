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
"---markdown--------
Plugin 'JamshedVesuna/vim-markdown-preview'
"----markdown--end--
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Plugin 'enricobacis/vim-airline-clock'
Plugin 'reedes/vim-lexical'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-commentary'
"---golang----
Plugin 'fatih/vim-go'
"---buffer on tab---
"" use tabline in airline extension
" Plugin 'ap/vim-buftabline'
"---buffer explorer---
Plugin 'bufexplorer.zip'
""---mini buffer explorer window---
Plugin 'fholgado/minibufexpl.vim'
"---quickfix window control---
Plugin 'milkypostman/vim-togglelist'
"---asynchronous quickfix window when run command
Plugin 'skywind3000/asyncrun.vim'
"---conque shell term----
Plugin 'rosenfeld/conque-term'
"---autocomplete
" Plugin 'shougo/neocomplete.vim'
if v:version > 800 "only for vim > 8.0
	" Plugin 'valloric/youcompleteme' " too large approximiately 200MB ..
	Plugin 'fenggeorgeyu/youcompleteme' " too large approximiately 200MB ..
endif
"---programming grammar check---
Plugin 'scrooloose/syntastic'
"---colorscheme----
Plugin 'tomasr/molokai'
" Plugin 'gertjanreynaert/cobalt2-vim-theme' "cobolt2
Plugin 'jnurmine/Zenburn' "zenburn
" Plugin 'romainl/apprentice' "good dark theme
" Plugin 'rakr/vim-one' "one-light and one-dark theme
Plugin 'joshdick/onedark.vim'
Plugin 'sainnhe/vim-color-forest-night'
Plugin 'nanotech/jellybeans.vim'
Plugin 'ajh17/spacegray.vim'
Plugin 'danilo-augusto/vim-afterglow'
"---tag list bar---
Plugin 'majutsushi/tagbar'
"---Conque DB for gdb---
" Plugin 'Conque-GDB'
Plugin 'cyrus-and/gdb-dashboard'
"---show indent line---
Plugin 'yggdroot/indentline'
"---json----
Plugin 'elzr/vim-json'
"----file plugin---
Plugin 'ctrlpvim/ctrlp.vim'
"---align text----
Plugin 'godlygeek/tabular'
"---complete closure in programming---
" Plugin 'tpope/vim-endwise'
"---auto close brackets and others ---
Plugin 'raimondi/delimitmate'
"--tex---
Plugin 'lervag/vimtex'
"---snippets---
Plugin 'sirver/ultisnips'
Plugin 'honza/vim-snippets'
"--citation--
" Plugin 'rafaqz/citation.vim'
" Plugin 'junegunn/fzf.vim'
""---auto format---
" Plugin 'Chiel92/vim-autoformat'
"" ---auto change carret in iterm2 for insert/normal model view
Plugin 'sjl/vitality.vim'

"--------All of your Vundle Plugins must be added before the following line---------
call vundle#end()            " required
filetype plugin indent on    " required

