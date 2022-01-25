#! /bin/bash

# Author : Abrish Bunaro

#if the file exists: school file exists
#     if the file is empty: school file is empty
#     if the file is not empty: school file is not empty
#     if the file is a regular file: school is a regular file
#     if the file is not a regular file: (nothing)
# if the file does not exist: school file does not exist


FILE="school"

if [ -e "$FILE" ]; then
    echo "$FILE file exists"
    if [ -s "$FILE" ]; then
        echo "$FILE file is not empty"
    else
        echo "$FILE file is empty"
    fi
    if [ -f "$FILE" ]; then
        echo "$FILE is a regular file"
    else 
        :
    fi

else 
    echo "$FILE file does not exist"
fi