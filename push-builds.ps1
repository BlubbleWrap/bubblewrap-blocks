git fetch
git checkout develop-builds
git pull
git merge develop
npm run prepublish
git add .
git commit -m "Build"
git push
git checkout develop
git pull
