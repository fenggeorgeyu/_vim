"""---plasticboy markdown---
""https://github.com/plasticboy/vim-markdown/blob/master/doc/vim-markdown.txt
"set conceallevel=0
"let g:vim_markdown_conceal = 0 "display all symbols in markdown
"let g:vim_markdown_conceal_code_blocks = 0 "disable concealing in ` ` 
"let g:tex_conceal = ""
let g:vim_markdown_math = 1
"let g:vim_markdown_folding_disabled = 1
"let g:vim_markdown_folding_level = 6
"let g:vim_markdown_no_default_key_mappings = 1
"let g:vim_markdown_fenced_languages = ['html', 'python', 'bash=shell']

""TOML Front Matter
"let g:vim_markdown_toml_frontmatter = 1


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
"let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_browser='FireFox'
let vim_markdown_preview_hotkey='<C-m>' "use ctrl+m to avoid conflict with ctrl+p in `ctrlp` plugin


""---
" Enable folding.
let g:vim_markdown_folding_disabled = 1

" Fold heading in with the contents.
let g:vim_markdown_folding_style_pythonic = 1

" Don't use the shipped key bindings.
let g:vim_markdown_no_default_key_mappings = 1

" Autoshrink TOCs.
let g:vim_markdown_toc_autofit = 1

" Indentation for new lists. We don't insert bullets as it doesn't play
" nicely with `gq` formatting. It relies on a hack of treating bullets
" as comment characters.
" See https://github.com/plasticboy/vim-markdown/issues/232
let g:vim_markdown_new_list_item_indent = 1
let g:vim_markdown_auto_insert_bullets = 1

" Filetype names and aliases for fenced code blocks.
let g:vim_markdown_fenced_languages = ['php', 'py=python', 'js=javascript', 'bash=sh', 'viml=vim']

" Highlight front matter (useful for Hugo posts).
let g:vim_markdown_toml_frontmatter = 1
let g:vim_markdown_json_frontmatter = 1
let g:vim_markdown_frontmatter = 1

" Format strike-through text (wrapped in `~~`).
let g:vim_markdown_strikethrough = 1

"---marksman lsp work with manson plugin---
if exists('g:loaded_lsp')
  call LspAddServer([#{ name: 'marksman', filetype: ['markdown'], path: '/usr/local/bin/marksman', args: ['server'], syncInit: v:true }])
end

