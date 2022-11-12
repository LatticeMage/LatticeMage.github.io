rmdir -R Knowledge -force

New-Item -ItemType Directory -Force -Path ./Knowledge # directory must exist
Copy-Item ../Lecture/* ./Lecture -Exclude @(".git",".vs",".obsidian") -Recurse

cp ./Converter/* .\Lecture\
cd ./Lecture

./run.bat

cd ..


