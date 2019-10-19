"-------spell check--------
set nospell "disable spell checking by default
" setlocal spell spelllang=en_us
set spellfile=~/.vim/spell/en.utf-8.add

" autocmd BufRead,BufNewFile *.md setlocal spell
autocmd FileType tex,text,markdown,gitcommit setlocal spell

"---disable spell check for the following file types
autocmd FileType bib setlocal nospell "bibtex
autocmd FileType vim setlocal nospell "vim script
autocmd FileType c,cpp,python,java setlocal nospell 

"http://www.panozzaj.com/blog/2016/03/21/ignore-urls-and-acroynms-while-spell-checking-vim/
" Don't mark URL-like things as spelling errors
syn match UrlNoSpell '\w\+:\/\/[^[:space:]]\+' contains=@NoSpell

" Don't count acronyms / abbreviations as spelling errors
 " (all upper-case letters, at least three characters)
 " Also will not count acronym with 's' at the end a spelling error
 " Also will not count numbers that are part of this
 " Recognizes the following as correct:
 syn match AcronymNoSpell '\<\(\u\|\d\)\{3,}s\?\>' contains=@NoSpell


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


