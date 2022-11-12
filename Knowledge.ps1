rmdir -R Knowledge -force

Copy-Item -Path (Get-Item -Path "../Knowledge/" -Exclude ('*/git/*', '*/vs/*', '*/obsidian/*')).FullName -Destination ./Knowledge -Recurse -Force

cp -r  ./
cp ./Converter/createTagMD.py .\Knowledge\
cp ./Converter/moveRenameFile.py .\Knowledge\
cp ./Converter/checkSubfolder.py .\Knowledge\
cp ./Converter/run.bat .\Knowledge\
cd ./Knowledge

./run.bat

cd ..


