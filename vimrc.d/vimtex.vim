" https://github.com/lervag/vimtex
let g:tex_flavor='latex'
let g:vimtex_view_method='skim'
let g:vimtex_quickfix_mode=0
let g:vimtex_compiler_method='latexmk' "auto compile using latexmk when file changes
" let g:vimtex_compiler_method='pdflatex' "doesn't work for pdflatex now


set conceallevel=0
" let g:tex_conceal='abdmg'
" solve key conflicts in vimtex
" https://github.com/SirVer/ultisnips/issues/170
"with the following c-j is not mapped to the default keys
" if &filetype != 'tex'
if &filetype == 'tex'
"imap IMAP_JumpForward
"nmap IMAP_JumpForward
"vmap IMAP_JumpForward
"vmap IMAP_DeleteAndJumpForward
imap #$ IMAP_JumpForward
nmap #$ IMAP_JumpForward
vmap #$ IMAP_JumpForward
vmap #$ IMAP_DeleteAndJumpForward
endif
