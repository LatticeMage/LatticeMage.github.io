git config --local user.name "QuantumNecro"
git config --local user.email "QuantumNecro@users.noreply.github.com"
git remote set-url origin git@AAL:QuantumNecro/QuantumNecro.github.io.git

git pull

rmdir -R Knowledge -force
cp -r ..\Knowledge\ ./
cp .\createTagMD.py .\Knowledge\
cp .\moveRenameFile.py .\Knowledge\
cp ./run.bat .\Knowledge\
cd .\Knowledge\
rmdir .git -force
./run.bat
cd ..
git add .
git commit -m "upload"
git push
