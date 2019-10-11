" filetype off " required
" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
" let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'

call plug#begin('~/.vim/plugged')


"--------Keep Plugin commands between vundle#begin/end-------
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
Plug 'ascenator/L9', {'name': 'newL9'}
" plugin for Git
Plug 'tpope/vim-fugitive'
"---markdown--------
"required by plasticboy/vim-markdown
Plug 'godlygeek/tabular' 
Plug 'plasticboy/vim-markdown'
" Plug 'tpope/vim-markdown'
" Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'fenggeorgeyu/vim-markdown-preview'
" Plug 'suan/vim-instant-markdown', {'rtp': 'after'}
"----markdown--end--
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'enricobacis/vim-airline-clock'
Plug 'reedes/vim-lexical'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'
"---golang----
Plug 'fatih/vim-go'
"---buffer on tab---
"" use tabline in airline extension
" Plug 'ap/vim-buftabline'
"---buffer explorer---
Plug 'vim-scripts/bufexplorer.zip'
""---mini buffer explorer window---
Plug 'fholgado/minibufexpl.vim'
"---quickfix window control---
Plug 'milkypostman/vim-togglelist'
"---asynchronous quickfix window when run command
Plug 'skywind3000/asyncrun.vim'
"---conque shell term----
" Plug 'rosenfeld/conque-term'
"---autocomplete
" Plug 'shougo/neocomplete.vim'
if v:version > 800 "only for vim > 8.0
	" Plug 'valloric/youcompleteme' " too large approximiately 200MB ..
	Plug 'fenggeorgeyu/youcompleteme' " too large approximiately 200MB ..
endif
"---programming grammar check---
" Plug 'scrooloose/syntastic' "slow
" Plug 'w0rp/ale' "configured not working for java now
"---colorscheme----
Plug 'tomasr/molokai'
" Plug 'gertjanreynaert/cobalt2-vim-theme' "cobolt2
" Plug 'jnurmine/Zenburn' "zenburn
" Plug 'romainl/apprentice' "good dark theme
" Plug 'rakr/vim-one' "one-light and one-dark theme
Plug 'joshdick/onedark.vim'
" Plug 'sainnhe/vim-color-forest-night'
Plug 'nanotech/jellybeans.vim'
" Plug 'ajh17/spacegray.vim'
" Plug 'danilo-augusto/vim-afterglow'
"---tag list bar---
Plug 'majutsushi/tagbar'
"---Conque DB for gdb---
" Plug 'Conque-GDB'
" Plug 'cyrus-and/gdb-dashboard'
"---show indent line---
Plug 'yggdroot/indentline'
"---json----
Plug 'elzr/vim-json'
"----file plugin---
Plug 'ctrlpvim/ctrlp.vim'
"---complete closure in programming---
" Plug 'tpope/vim-endwise'
"---auto close brackets and others ---
Plug 'raimondi/delimitmate'
"--tex---
Plug 'lervag/vimtex'
"---snippets---
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
"--citation--
" Plug 'rafaqz/citation.vim'
" Plug 'junegunn/fzf.vim'
""---auto format---
" Plug 'Chiel92/vim-autoformat'
"" --auto change carret in iterm2 for insert/normal model view
""this might make vim slow
Plug 'sjl/vitality.vim' 

""--------All of your Vundle Plugins must be added before the following line---------
"call vundle#end()            " required
"filetype plugin indent on    " required

" Initialize plugin system
call plug#end()

" Reload .vimrc and :PlugInstall to install plugins.
" Commands: PlugInstall, PlugUpdate, PlugClean[!], PlugUpgrade,
" PlugStatus, PlugDiff, PlugSnapshot[!]

