buildhexo:
    hexo g
    cp -rf public/. .
    git commit -am "a"
    git push
