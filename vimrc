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
        " set guifont=Menlo\ Regular:h16
        set guifont=Consolas-with-Yahei:h18 "https://github.com/wuqiling97/Consolas-with-Yahei
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
"---vundle---
so vim/vundle.vim
"---common---
so vim/common.vim


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
colorscheme molokai
" colorscheme morning
" colorscheme pencil
" colorscheme solarized
" colorscheme cobalt2
" colorscheme darkblue
"---turn off error highlight---
au ColorScheme * hi Error NONE
au ColorScheme * hi ErrorMsg NONE
""-------airline - status bar------
let g:airline_theme='simple' 
" let g:airline_theme='light' 
" let g:airline_theme='dark' 
" let g:airline_theme='luna' 
let g:airline_powerline_fonts = 1 "use fancy fonts
let g:airline#extensions#tabline#show_buffers = 1
"---word count---
let g:airline#extensions#wordcount#enabled = 1
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
hi Cursor guifg=white guibg=brown




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
	au BufNewFile,BufRead *.md,*.txt,*.markdown,*.mdown,*.mkd,*.mkdn,*.mdwn set filetype=markdown
augroup END


