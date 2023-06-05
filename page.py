import os
import glob

folders = ["./Knowledge", "./Lecture"]

def write_md_file(folder_path):
    with open(f"{folder_path}.md", 'w', encoding='utf8') as f:
        for filename in glob.glob(f"{folder_path}/*"):
            # skip the .md file we're currently writing
            if filename == f"{folder_path}.md":
                continue

            # extract just the name of the file/folder, without the preceding path
            basename = os.path.basename(filename)

            # check if this is a directory
            if os.path.isdir(filename):
                f.write(f'[{basename}]({basename}.md)  \n')  # add .md to link
                # Recursively process the subdirectory
                write_md_file(filename)
            else:
                # split the extension from the filename
                name, ext = os.path.splitext(basename)
                if ext == '.md':
                    f.write(f'[{name}]({basename})  \n')

for folder in folders:
    write_md_file(folder)

prepend_text = "---\nlayout: default\n---\n\n"

files_to_update = []
for folder in folders:
    for filename in glob.glob(f"{folder}/**/*.md", recursive=True):
        files_to_update.append(filename)
files_to_update.extend(["./Knowledge.md", "./Lecture.md"])

for filename in files_to_update:
    with open(filename, 'r', encoding='utf8') as f:
        content = f.read()

    # Check if prepend_text already exists at the start of the file
    if not content.startswith(prepend_text):
        content = prepend_text + content
        with open(filename, 'w', encoding='utf8') as f:
            f.write(content)