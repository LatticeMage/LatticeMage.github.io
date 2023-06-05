git config --local user.name "LatticeMage"
git config --local user.email "LatticeMage@users.noreply.github.com"
git remote set-url origin git@LM:LatticeMage/LatticeMage.github.io.git

git pull

./Knowledge.ps1
./Lecture.ps1

$prependText = @"
---
layout: default
---
"@

$folders = @("./Knowledge", "./Lecture")

foreach($folder in $folders){
    $markdownFiles = Get-ChildItem -Path $folder -Filter *.md -Recurse -File

    foreach($file in $markdownFiles){
        $content = Get-Content $file.FullName -Raw -Encoding default
        $content = $prependText + "`n" + $content
        $content | Out-File $file.FullName -Encoding default
    }
}


git add .
git commit -m "upload"
git push