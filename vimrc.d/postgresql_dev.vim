""---dev setting for postgresql development---
" in postgresql source code: src/tools/editors/vim.samples
if match(getcwd(), "/pgsql") >=0 ||  match(getcwd(), "/postgresql") >= 0
  set cinoptions=(0
  set tabstop=4
  set shiftwidth=4
endif

