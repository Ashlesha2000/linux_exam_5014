#!/bin/bash
read -p "enter the file name to be deleted : " file_name
read -p "read the file path " file_path

if [ -f "$file_path/$file_name" ]; then 
#delete the path
    rm"$file_path/$file_name"
    echo"file '$file_name' has been deleted from '$file_path'."
else
    echo"file '$file_name' not found in '$file_path'."
fi
