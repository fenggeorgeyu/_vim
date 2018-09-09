" URL: http://vim.wikia.com/wiki/Example_vimrc
" Authors: http://vim.wikia.com/wiki/Vim_on_Freenode
" Description: A minimal, but feature rich, example .vimrc. If you are a
"              newbie, basing your first .vimrc on this file is a good choice.
"              If you're a more advanced user, building your own .vimrc based
"              on this file is still a good idea.
 
"------------------------------------------------------------

" fyu
" font
if has("gui_running")
    if has("gui_gtk2")
        set guifont=Inconsolata\ 16
    elseif has("gui_macvim")
        " set guifont=Menlo:h16
        " set guifont=Monaco:h16
        set guifont=Menlo\ Regular:h16
	" set guifont=Roboto\ Mono:h16
        " let macvim_hig_shift_movement = 1 
		"shift + arrow select, might conflict with comment and copy,cut,paste
    elseif has("gui_win32")
        set guifont=Consolas:h11:cANSI
    endif
endif

" disable mouse model
if has('mouse')
 set mouse=a
endif
 
"------------------------------------------------------------
"
"

" fyu
" vundle
filetype off " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"--------Keep Plugin commands between vundle#begin/end-------
" plugin for Git
Plugin 'tpope/vim-fugitive'
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
Plugin 'ascenator/L9', {'name': 'newL9'}
"----markdown----
" document include keys: https://github.com/vim-pandoc/vim-pandoc/blob/master/doc/pandoc.txt
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
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
" Plugin 'shougo/neocomplete.vim'
"---autocomplete
" Plugin 'valloric/youcompleteme' " too large approximiately 200MB ..
"---colorscheme----
" Plugin 'chriskempson/base16-vim'
Plugin 'reedes/vim-colors-pencil'
Plugin 'tomasr/molokai' 
Plugin 'altercation/vim-colors-solarized' "solorized
Plugin 'gertjanreynaert/cobalt2-vim-theme' "cobolt2

"--------All of your Vundle Plugins must be added before the following line---------
call vundle#end()            " required
filetype plugin indent on    " required


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
set autoindent
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
" fold
set foldmethod=expr
" Automatically change the current directory
set autochdir

" "----pandoc-------
let g:pandoc#folding#level = 6
let g:pandoc#folding#mode = "relative"
let g:pandoc#after#modules#enabled = ["nrrwrgn", "tablemode"]
let g:pandoc#completion#bib#mode = 'citeproc'
let g:pandoc#syntax#protect#codeblocks = 0 "avoid syntax error on markdown comment
let g:pandoc#keyboard#use_default_mappings = 1 "localleader is '\'
let g:pandoc#syntax#conceal#use = 0 "no rendering of formulas 
"let PandocUnhighlight = ["latex"]
"let g:pandoc#command#latex_engine=None

"-------color theme-------
set background=dark
" set background=light
" colorscheme molokai
" colorscheme morning
" colorscheme pencil
" colorscheme solarized
" colorscheme cobalt2
colorscheme darkblue
"---turn off error highlight---
au ColorScheme * hi Error NONE
au ColorScheme * hi ErrorMsg NONE
""-------airline - status bar------
let g:airline_theme='simple' 
let g:airline#extensions#tabline#show_buffers = 1
"---colorcheme for gui----
" if has("gui_macvim")
" 	set background=light
"  	colorscheme macvim
" 	let g:airline_theme='aurora' 
" endif




"-------vim-colors-pencil---------
" colorscheme pencil
" code background
" let g:pencil_neutral_code_bg = 1   " 0=gray (def), 1=normal

"-------caret color-----
"hi Cursor guifg=white guibg=brown




"-------spell check--------
augroup lexical
  autocmd!
  autocmd FileType markdown,mkd,md call lexical#init()
  autocmd FileType textile call lexical#init()
  autocmd FileType text call lexical#init({ 'spell': 0 })
augroup END
"set misspelled word highlight
" hi SpellBad guifg=Brown ctermfg=Brown

" short cuts
" ]s - Move to next misspelled word after the cursor.
" [s - Like ]s but search backwards
" ]S - Like ]s but only stop at bad words, not at rare words or words for another region.
" [S - Like ]S but search backwards.


"" options
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_folding_level = 6
let g:vim_markdown_no_default_key_mappings = 1
set conceallevel=0
let g:vim_markdown_fenced_languages = ['html', 'python', 'bash=shell']
""" TOML Front Matter
" let g:vim_markdown_toml_frontmatter = 1
" let g:vim_markdown_math = 1


" switch windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-Down> <C-W><C-J>
nnoremap <C-Up> <C-W><C-K>
nnoremap <C-Right> <C-W><C-L>
nnoremap <C-Left> <C-W><C-H>

"disable `c` for cut
" this will interrupt with comment
noremap c <Nop>
" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$

"move key in wrap model
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
" inoremap <Down> <Esc>gja
" inoremap <Up> <Esc>gka

" nnoremap <M-j> j
" nnoremap <M-k> k
" vnoremap <M-j> j
" vnoremap <M-k> k

" inoremap <Down> <C-o>gj
" inoremap <Up> <C-o>gk
noremap <buffer> <silent> 0 g0
noremap <buffer> <silent> $ g$
" vnoremap <buffer> <silent> 0 g0
" vnoremap <buffer> <silent> $ g$

" alter-L/R move by word
nnoremap f w

" super-L/R move to begin end of line
noremap <D-Left> g0
noremap <D-Right> g$

" nerd tree
" autocmd VimEnter * NERDTree 
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$', '\.class$']

"change tab switch
"change tab cmd-shift-L/R
noremap <D-S-Left> gT
noremap <D-S-Right> gt


"---vim-buftabline---
"previous buffer
noremap <D-[> :bprev<CR>
"next buffer
noremap <D-]> :bnext<CR>
""close buffer
"noremap <C-w> :bd<CR>

"---asyncrun---
"show compile in quicfix window
nnoremap <D-B> :AsyncRun make <CR> 
inoremap <D-B> <Esc>:AsyncRun make <CR>i

" " Disable AutoComplPop.
" let g:acp_enableAtStartup = 0
" " Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" " Use smartcase.
let g:neocomplete#enable_smart_case = 1
" " Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 3
" "" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
"" keys
inoremap <expr><space>  pumvisible() ? neocomplete#close_popup() . "\<SPACE>" : "\<SPACE>"
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <s-tab> <Up>


" " format option set
" " set formatoptions=tcroqln
"
"
"----asynchronous run---
" let g:asyncrun_rootmarks = ['.svn', '.git', '.root', '.bzr', '_darcs', 'build.xml', 'makefile'] 

"---force syntax---
augroup filetypedetect
    au BufRead,BufNewFile *.gv set filetype=dot
    au BufRead,BufNewFile *.conf set filetype=bash
    au BufRead,BufNewFile *.csv set filetype=cvsrc
    au BufRead,BufNewFile *.txt set filetype=markdown
augroup END


