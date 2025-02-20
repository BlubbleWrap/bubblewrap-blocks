git fetch
git checkout develop-builds
git pull
git merge develop
git commit -m "Fast forward"
npm run prepublish
git add .
git commit -m "Build"
git push