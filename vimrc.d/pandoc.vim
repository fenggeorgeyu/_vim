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
