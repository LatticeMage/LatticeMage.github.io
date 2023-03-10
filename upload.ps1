git config --local user.name "LatticeMage"
git config --local user.email "LatticeMage@users.noreply.github.com"
git remote set-url origin git@AAL:LatticeMage/LatticeMage.github.io.git

git pull

./Knowledge.ps1
./Lecture.ps1

git add .
git commit -m "upload"
git push
