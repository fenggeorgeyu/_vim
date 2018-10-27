"---force syntax---
augroup filetypedetect
	au BufRead,BufNewFile *.gv set filetype=dot
	au BufRead,BufNewFile *.conf set filetype=bash
	au BufRead,BufNewFile *.csv set filetype=cvsrc
	au BufRead,BufNewFile *.ejs set filetype=html
	au BufNewFile,BufRead *.md,*.txt,*.markdown,*.mdown,*.mkd,*.mkdn,*.mdwn set filetype=markdown
augroup END

