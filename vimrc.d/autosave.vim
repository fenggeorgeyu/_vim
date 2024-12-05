" for vim-auto-save plugin
" https://github.com/907th/vim-auto-save

let g:auto_save = 1  " enable AutoSave on Vim startup

let g:auto_save_events = ["CursorHold", "CursorHoldI"] "will autosave when cursor hold in normal and insert mode, check updatetime setting in common configuration
" let g:auto_save_events = ["InsertLeave", "TextChanged"]


"let g:autosave_extensions = '.backup'  "extension used for saving modified files
"let g:autosave_backup     = '~/.vim/backup' "directory where to save backup files
"let g:autosave_max_copies = 20 "max number of copies (per file)
"let g:autosave_timer      = 60*5*1000  "number of milliseconds to trigger (by default every 5 minutes)
