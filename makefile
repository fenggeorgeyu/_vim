
#---timestamp for file names
ts:=$(shell date +%Y%m%d-%Hh%Mm%Ss%z)
year:=$(shell date +%Y)
month:=$(shell date +%m)
day:=$(shell date +%d)

all: 

commit:
	git add .
	git commit -am 'auto commit on '${ts}
	git push


