" "----pandoc-------
" https://github.com/vim-pandoc/vim-pandoc/blob/master/doc/pandoc.txt
let g:pandoc#folding#level = 6
let g:pandoc#folding#mode = "relative"
let g:pandoc#after#modules#enabled = ["nrrwrgn", "tablemode"]
let g:pandoc#completion#bib#mode = 'citeproc'
let g:pandoc#syntax#protect#codeblocks = 0 "avoid syntax error on markdown comment
let g:pandoc#keyboard#use_default_mappings = 1 "localleader is '\'
let g:pandoc#syntax#conceal#use = 0 "no rendering of formulas 
let PandocUnhighlight = ["latex"]
"let g:pandoc#command#latex_engine=None
" let g:pandoc#filetypes#pandoc_markdown = 0 "do not affect markdown file type
let g:pandoc#modules#disabled=["chdir"] "do not change dir when open a file


"
"pandoc shortcut key mapping
" - *<localleader>i*     toggles emphasis [vn]
" - *<localleader>b*     toggles bold [vn]
" - *<localleader>`*     toggles verbatim [vn]
" - *<localleader>~~*    toggles strikeout [vn]
" - *<localleader>^*     toggles superscript [vn]
" - *<localleader>_*     toggles subscript [vn]
" - *<localleader>#*     apply header (accepts a count) [n]
" - *<localleader>hd*    remove header [n]
" - *<localleader>hn*    move to next header [n]
" - *<localleader>hb*    move to previous header [n]
" - *<localleader>hh*    go to current header [n]
" - *<localleader>hp*    go to current header's parent [n]
" - *<localleader>hsn*   move to next sibling header [n]
" - *<localleader>hsb*   move to previous sibling header [n]
" - *<localleader>hcf*   move fo first child header [n]
" - *<localleader>hcl*   move to last child header [n]
" - *<localleader>hcn*   move to [count] nth child header [n]
" - ]]                   [count] sections forward (like <localleader>hn) [n]
" - [[                   [count] sections backwards [n]
" - ][                   [count] move to the next section end [n]
" - []                   [count] move to the previous section end [n]
" - aS                   select a section, including header [vo]
" - iS                   select a section, excluding header [vo]
" - *<localleader>nr*    insert a ref definition after this paragraph [n]
" - *<localleader>rg*    go to reference definition [n]
" - *<localleader>rb*    go back to reference label [n]
" - *<localleader>gl*    go to current link in current window
" - *<localleader>sl*    go to current link in split window
" - *<localleader>gb*    go back from link
" - *<localleader>gB*    go back from link to the previous file
" - *<localleader>ln*    move to next list item [n]
" - *<localleader>lp*    move to previous list item [n]
" - *<localleader>ll*    move to the current list item [n]
" - *<localleader>llp*   move to parent of the current list item [n]
" - *<localleader>lsn*   move to the next list item sibling [n]
" - *<localleader>lsp*   move to the previous list item sibling [n]
" - *<localleader>lcf*   move to the first list item child [n]
" - *<localleader>lcl*   move to the last list item child [n]
" - *<localleader>lcn*   move to the [count] nth list item child [n]
