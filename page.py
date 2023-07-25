import os
import glob

folders = ["./Knowledge", "./Lecture"]

def write_md_file(folder_path):
    parent_folder_path = os.path.dirname(folder_path)
    parent_folder_basename = os.path.basename(folder_path)

    with open(f"{parent_folder_path}/{parent_folder_basename}.md", 'w', encoding='utf8') as f:
        for filename in glob.glob(f"{folder_path}/*"):
            # skip the .md file we're currently writing
            if filename == f"{folder_path}":
                continue

            # extract just the name of the file/folder, without the preceding path
            basename = os.path.basename(filename)

            # check if this is a directory
            if os.path.isdir(filename):
                # add a link to the directory in the parent folder's markdown file
                f.write(f'[{basename}](./{parent_folder_basename}/{basename})  \n')
                # Recursively process the subdirectory
                write_md_file(filename)
            else:
                # split the extension from the filename
                name, ext = os.path.splitext(basename)
                if ext == '.md':
                    # add a link to the markdown file in the parent folder's markdown file
                    f.write(f'[{name}](./{parent_folder_basename}/{name})  \n')

for folder in folders:
    write_md_file(folder)