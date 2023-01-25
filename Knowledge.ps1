rmdir -R Knowledge -force

New-Item -ItemType Directory -Force -Path ./Knowledge # directory must exist
Copy-Item ../Knowledge/* ./Knowledge -Exclude @(".git",".vs",".obsidian") -Recurse

cp ./Converter/* .\Knowledge\
cd ./Knowledge

./run.bat

mv Tags _Tags

cd ..


