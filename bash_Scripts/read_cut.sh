#! /bin/bash

# Author : Abrish Bunaro

# Bash script that displays the content of the file /etc/passwd.

# this script should only display:

# username
# user id
# Home directory path for the user


LIST=example

while IFS=: read -r USERNAME F2 ID F4 F5 DIR F7; do
    #printf '%s:%s:%s \n' "$USERNAME" "$ID" "$DIR"
    echo "$USERNAME:$ID:$DIR"
done < "$LIST"

