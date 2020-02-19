" disable mouse model
if has('mouse')
	if !has('nvim')
		set ttymouse=xterm2 "compatible with tmux
	endif
 set mouse=a
endif

" use utf-8 encoding
set encoding=utf-8
" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
" Relax file compatibility restriction with original vi
" (not necessary to set with neovim, but useful for vim)
if !has('nvim')
	set nocompatible
endif

" Enable syntax highlighting
syntax on
set hidden
set wildmenu
set showcmd
" set hlsearch
set nomodeline
set ignorecase
set smartcase
set backspace=indent,eol,start
set nostartofline
set ruler
" Always display the status line, even if only one window is displayed
set laststatus=2
" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm
" Use visual bell instead of beeping when doing something wrong
set visualbell
" And reset the terminal code for the visual bell. If visualbell is set, and
" this line is also included, vim will neither flash nor beep. If visualbell
" is unset, this does nothing.
set t_vb=
" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
" set cmdheight=2
" Display line numbers on the left
set number
 
"softwrap setting
set wrap linebreak nolist
set tw=80
" no backup
set nobackup
set nowb
set noswapfile
" set indent
set autoindent
"" do not insert space for tab
" set noexpandtab
"" insert space for tab
set expandtab
set tabstop=4
set shiftwidth=4
"---set textwidth for certain file types---
"---may look inconvenient in overleaf---
" autocmd Filetype markdown,tex setlocal textwidth=80

" set foldmethod=expr " fold
set foldmethod=syntax
set foldlevel=100
" folding key zc; zo; zR
"---split window below---
"" disabled for minibufexpl.vim to split above 
" set splitbelow

"--- set to use system clipboard ---
if has('mac') 
	set clipboard=unnamed
elseif has('unix')
	set clipboard=unnamedplus
endif

"" auto change cursor in insert/normal mode
autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul

"---try to increase vim speed---
"---timeout from insert to normal mode---
set timeoutlen=300
set ttimeoutlen=0


