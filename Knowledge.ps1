rmdir -R Knowledge -force

New-Item -ItemType Directory -Force -Path ./Knowledge # directory must exist
Copy-Item ../Knowledge/* ./Knowledge -Exclude @(".git",".vs",".obsidian") -Recurse

cp ./Converter/createTagMD.py .\Knowledge\
cp ./Converter/moveRenameFile.py .\Knowledge\
cp ./Converter/checkSubfolder.py .\Knowledge\
cp ./Converter/run.bat .\Knowledge\
cd ./Knowledge

./run.bat

cd ..


