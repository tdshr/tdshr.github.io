buildhexo:
	hexo g
	cp -rf public/. .
	git add .
	git commit -am "a"
	git push
