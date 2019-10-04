"-------spell check--------
set nospell "disable spell checking by default
" setlocal spell spelllang=en_us
set spellfile=~/.vim/spell/en.utf-8.add

autocmd BufRead,BufNewFile *.md setlocal spell
autocmd FileType gitcommit setlocal spell
autocmd FileType tex,text setlocal spell

"---disable spell check for the following file types
autocmd FileType bib setlocal nospell "bibtex
autocmd FileType vim setlocal nospell "vim script
autocmd FileType c,cpp,python,java setlocal nospell 

" augroup lexical
"   autocmd!
"   autocmd FileType markdown,mkd,md call lexical#init()
"   autocmd FileType textile call lexical#init()
"   autocmd FileType text call lexical#init({ 'spell': 0 })
" augroup END

"---word completion---
"set complete+=kspell


"---set misspelled word highlight---
" hi SpellBad guifg=Brown ctermfg=Brown


"---short cuts---
" z= show suggested words
" ]s - Move to next misspelled word after the cursor.
" [s - Like ]s but search backwards
" ]S - Like ]s but only stop at bad words, not at rare words or words for another region.
" [S - Like ]S but search backwards.
" zg add word to dictionary

"document links:
" * https://robots.thoughtbot.com/vim-spell-checking
" * http://vimdoc.sourceforge.net/htmldoc/spell.html


