echo 'update files from repo'
echo ''
git pull --tags origin master

echo ''
echo 'push  files to  repo'
ggit init
git add -A
git commit -m 'deploy'
git push origin master:master
