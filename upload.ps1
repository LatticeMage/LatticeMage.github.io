git config --local user.name "LatticeMage"
git config --local user.email "LatticeMage@users.noreply.github.com"
git remote set-url origin git@LM:LatticeMage/LatticeMage.github.io.git

git pull

./Knowledge.ps1
./Lecture.ps1

$directories = @("./Knowledge", "./Lecture")
$frontMatter = @'
---
layout: default
---
'@

foreach ($directory in $directories) {
    $files = Get-ChildItem $directory -include *.md -Recurse
    foreach ($file in $files) {
        $content = Get-Content $file.FullName
        $newContent = $frontMatter + "`n" + $content
        Set-Content -Path $file.FullName -Value $newContent
    }
}


git add .
git commit -m "upload"
git push