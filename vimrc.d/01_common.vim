" disable mouse model
if has('mouse')
 set mouse=a
endif

" use utf-8 encoding
set encoding=utf-8
" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible
 
" Enable syntax highlighting
syntax on
set hidden
set wildmenu
set showcmd
set hlsearch
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
" Enable use of the mouse for all modes
set mouse=a
" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
" set cmdheight=2
" Display line numbers on the left
set number
" Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>
 
"softwrap setting
set wrap linebreak nolist
" no backup
set nobackup
set nowb
set noswapfile
" set indent
set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set foldmethod=expr " fold


