#! /bin/bash

# Author : Abrish Bunaro

read -p "give me a file name: " FILE

#create the file 

echo "This automated text sample" > "$FILE"

#check if it's created

if [ -e "$FILE" ]
then 
    echo "$FILE is created correctly"
else
    echo "something Wrong. try Again"
fi

