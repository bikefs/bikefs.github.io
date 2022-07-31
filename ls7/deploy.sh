# Deploy site
ls ..
git add .
git commit -am 'Update source'
git push
rsync -av --exclude=".*" ../ls7 ../bikefs.github.io
cd ../bikefs.github.io/
git status
ls -hal ls7
git add -A
git status
git commit -am 'Update site'
git push
cd ../ls7
