# Handy Makefile to cleanup and push changes out to MATFOS705 website 

default:
	cp MAT302.html index.html
	git add --all
	git commit -m "update"
	git push -u origin master

copy:
	cp MAT302.html index.html
