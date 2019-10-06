""---plasticboy markdown---
"https://github.com/plasticboy/vim-markdown/blob/master/doc/vim-markdown.txt
set conceallevel=0
let g:vim_markdown_conceal = 0 "display all symbols in markdown
let g:vim_markdown_conceal_code_blocks = 0 "disable concealing in ` ` 
let g:tex_conceal = ""
let g:vim_markdown_math = 1
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_folding_level = 6
let g:vim_markdown_no_default_key_mappings = 1
let g:vim_markdown_fenced_languages = ['html', 'python', 'bash=shell']

""" TOML Front Matter
" let g:vim_markdown_toml_frontmatter = 1


""----------vim-markdownby TIM POPE----------
""https://vimawesome.com/plugin/vim-markdown-enchanted
"let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']
"let g:markdown_syntax_conceal = 0


""---markdown preview---
"URL: https://github.com/JamshedVesuna/vim-markdown-preview
" let vim_markdown_preview_github = 1 "need to install grip `brew install grip` before use it
" To display images automatically on buffer write.
let vim_markdown_preview_toggle=1 "render html after pressing shortcut key
let vim_markdown_preview_pandoc=1 "need to install pandoc
let vim_markdown_preview_temp_file=1 "delete tmp html file after randering
let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_hotkey='<C-m>' "use ctrl+m to avoid conflict with ctrl+p in `ctrlp` plugin




