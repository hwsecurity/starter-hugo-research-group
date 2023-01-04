hugo
git add .
git commit -m "backup"
git push
cp -rf public/* ../hwsecurity.github.io 
cd ../hwsecurity.github.io
git add .
git commit -m "Build website"
git push
cd -