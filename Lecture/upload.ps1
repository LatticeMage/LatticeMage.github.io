git config --local user.name "QuantumNecro"
git config --local user.email "QuantumNecro@users.noreply.github.com"
git remote set-url origin git@AAL:QuantumNecro/Lecture.git

git pull
git add .
git commit -m "upload"
git push


cd ../QuantumNecro.github.io/
./upload.ps1
cd ../Lecture