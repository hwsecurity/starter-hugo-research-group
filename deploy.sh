hugo
git add .
git commit -m "backup"
git push -u origin +main
cp -rf public/* ../hwsecurity.github.io 
cd ../hwsecurity.github.io
git add .
git commit -m "Build website"
git push -u origin +main
cd -
