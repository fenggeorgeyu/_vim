all:

commit:
	git add .
	git commit -am 'auto commit on '${ts}
	git push
