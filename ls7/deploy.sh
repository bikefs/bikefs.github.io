# Deploy site
ls ..
rsync -av --exclude=".*" ../ls7 ../bikefs.github.io
cd ../bikefs.github.io/
git status
git add -A
