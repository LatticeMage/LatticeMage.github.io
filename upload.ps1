git config --local user.name "QuantumNecro"
git config --local user.email "QuantumNecro@users.noreply.github.com"
git remote set-url origin git@AAL:QuantumNecro/QuantumNecro.github.io.git

git pull

./updateKnowledge.ps1

git add .
git commit -m "upload"
git push
