""---plasticboy markdown---
"https://github.com/plasticboy/vim-markdown/blob/master/doc/vim-markdown.txt
set conceallevel=0
let g:vim_markdown_conceal = 0 "display all symbols in markdown
let g:tex_conceal = ""
let g:vim_markdown_math = 1
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_folding_level = 6
let g:vim_markdown_no_default_key_mappings = 1
let g:vim_markdown_fenced_languages = ['html', 'python', 'bash=shell']

""" TOML Front Matter
" let g:vim_markdown_toml_frontmatter = 1
" let g:vim_markdown_math = 1

""---markdown preview---
"URL: https://github.com/JamshedVesuna/vim-markdown-preview
let vim_markdown_preview_hotkey='<C-p>'
let vim_markdown_preview_github = 1 "need to install grip `brew install grip` before use it
let vim_markdown_preview_toggle=1 
let vim_markdown_preview_browser='Google Chrome'
