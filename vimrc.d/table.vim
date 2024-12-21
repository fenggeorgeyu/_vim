"---using vim-table-mode---
" https://github.com/dhruvasagar/vim-table-mode

" automatically enable table mode for file types
au FileType markdown,tex silent TableModeEnable

"let g:table_mode_always_active=1
"let g:table_mode_auto_align=1
"let g:table_mode_update_time=300
let g:table_mode_corner_corner='|'
let g:table_mode_header_fillchar='='

"To start using the plugin in the on-the-fly mode use :TableModeToggle mapped to <Leader>tm by default (which means \ t m if you didn't override the by :let mapleader = ',' to have , t m).
"keymap ;tr to re-align table
noremap <leader>tr :TableModeRealign

"Creating table on-the-fly
"Tip: You can use the following to quickly enable / disable table mode in insert mode by using || or __:
function! s:isAtStartOfLine(mapping)
  let text_before_cursor = getline('.')[0 : col('.')-1]
  let mapping_pattern = '\V' . escape(a:mapping, '\')
  let comment_pattern = '\V' . escape(substitute(&l:commentstring, '%s.*$', '', ''), '\')
  return (text_before_cursor =~? '^' . ('\v(' . comment_pattern . '\v)?') . '\s*\v' . mapping_pattern . '\v$')
endfunction

inoreabbrev <expr> <bar><bar>
          \ <SID>isAtStartOfLine('\|\|') ?
          \ '<c-o>:TableModeEnable<cr><bar><space><bar><left><left>' : '<bar><bar>'
inoreabbrev <expr> __
          \ <SID>isAtStartOfLine('__') ?
          \ '<c-o>:silent! TableModeDisable<cr>' : '__'

"---using python tablign---
" pip install tablign
" to format table in vim
" use V mode to select lines, then press :
" use command :<,>!tablign to align the table



