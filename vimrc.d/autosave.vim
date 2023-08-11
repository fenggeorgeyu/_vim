" for vim-auto-save plugin
" https://vimawesome.com/plugin/vim-auto-save
" https://github.com/chrisbra/vim-autosave

" let g:auto_save = 1  " enable AutoSave on Vim startup

let g:autosave_extensions = '.backup'  "extension used for saving modified files
let g:autosave_backup     = '~/.vim/backup' "directory where to save backup files
let g:autosave_max_copies = 20 "max number of copies (per file)
let g:autosave_timer      = 60*5*1000  "number of milliseconds to trigger (by default every 5 minutes)
