cd public
rm -rf *
hugo -s ..
git add .
git commit -m publish
git push
cd ..

