git config --local user.name "QuantumNecro"
git config --local user.email "QuantumNecro@users.noreply.github.com"
git remote set-url origin git@AAL:QuantumNecro/QuantumNecro.github.io.git

git pull

./Knowledge.ps1
python checkSubfolder.py

git add .
git commit -m "upload"
git push
