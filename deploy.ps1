hugo
git add .
git commit -m "backup"
git push
cd public
git add .
git commit -m "Build website"
git push origin main
cd ..