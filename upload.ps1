cd _shared
./upload.bat
cd ../

git config --local user.name "LatticeMage"
git config --local user.email "LatticeMage@users.noreply.github.com"
git remote set-url origin git@LM:LatticeMage/LatticeMage.github.io.git

git submodule update --recursive --remote

git pull
git add .
git commit -m "upload"
git push
