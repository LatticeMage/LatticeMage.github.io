import os
import glob

prepend_text = "---\nlayout: default\n---\n"

folders = ["./Knowledge", "./Lecture"]

for folder in folders:
    for filename in glob.glob(f"{folder}/**/*.md", recursive=True):
        with open(filename, 'r', encoding='utf8') as f:
            content = f.read()
        
        # Check if prepend_text already exists at the start of the file
        if not content.startswith(prepend_text):
            content = prepend_text + content

            with open(filename, 'w', encoding='utf8') as f:
                f.write(content)

