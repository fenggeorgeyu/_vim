
"" neovim autosave plugin
" https://github.com/907th/vim-auto-save

let g:auto_save=1

let g:auto_save_events = ["CursorHold", "CursorHoldI"] "will autosave when cursor hold in normal and insert mode, check updatetime setting in common configuration
" let g:auto_save_events = ["InsertLeave", "TextChanged"]

"let g:auto_save = 0
"augroup ft_group
"  au!
"  au FileType markdown,text,tex,c,cpp,rust,java,python,javascript,config let b:auto_save = 1
"augroup END




"" https://github.com/brianhuster/autosave.nvim
"
"" will save automatically when change the file
"" Enable autosave when the plugin is loaded. Set to v:false to disable autosave, and only enable it when you run the :AutoSave toggle command.
"let g:autosave_enabled = v:true 
"" A list of paths inside which autosave should be disabled. In Neovim, it is recommended to set this to [stdpath('config')] to disable autosave for files inside your Neovim configuration directory, so that Neovim doesn't reload whenever you type inside your configuration files.
"" g:autosave_disable_inside_paths = [] 
"let g:autosave_disable_inside_paths = [stdpath('config')] 







" for vim-auto-save plugin
" https://vimawesome.com/plugin/vim-auto-save
" https://github.com/chrisbra/vim-autosave

"" let g:auto_save = 1  " enable AutoSave on Vim startup
"
"let g:autosave_extensions = '.bak'  "extension used for saving modified files
"let g:autosave_backup     = '~/.vim/backup' "directory where to save backup files
""let g:autosave_max_copies = 20 "max number of copies (per file)
"let g:autosave_max_copies = 1 "max number of copies (per file)
"let g:autosave_timer      = 60*5*1000  "number of milliseconds to trigger (by default every 5 minutes)
