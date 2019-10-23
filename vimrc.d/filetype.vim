"---force syntax---
augroup filetypedetect
	au BufRead,BufNewFile *.gv set filetype=dot
	au BufRead,BufNewFile *.conf set filetype=conf
	au BufRead,BufNewFile *.csv set filetype=cvsrc
	au BufRead,BufNewFile *.ejs set filetype=html
	au BufRead,BufNewFile *.md,*.txt,*.markdown,*.mdown,*.mkd,*.mkdn,*.mdwn set filetype=markdown
	au BufRead,BufNewFile *.cu set filetype=cuda
	au BufRead,BufNewFile *.job set filetype=sh "qsub job file highligh in shell
	au BufRead,BufNewFile *.tsx set filetype=javascript
augroup END



