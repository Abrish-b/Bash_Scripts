#!/bin/bash

# Author : Abrish Bunaro

# get the file you want to read

read -p "what is the file you want me to read: " FILE

LINE=1
while read -r CURR_LINE
    do
        echo "$LINE: $CURR_LINE"
        ((LINE++))
    done < "./$FILE"

while [ "$LINE" -ne 0 ]
    do 
        echo "lines are: $LINE"
        ((LINE--))
    done
    