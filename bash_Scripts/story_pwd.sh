#! /bin/bash

# Author : Abrish Bunaro

# Bash script that displays the content of the file /etc/passwd.

# this script should only display:

# The user USERNAME is part of the GROUP_ID gang, lives in HOME_DIRECTORY and rides COMMAND/SHELL. USER ID's place is protected by the passcode PASSWORD, more info about the user here: USER ID INFO


LIST=example

    while IFS=: read -r USERNAME F2 ID F4 F5 DIR F7; do
    ##------first option---------##
        printf "The user %s is part of the %d gang, lives in %s and rides %s. %d's place is protected by the passcode %s, more info about the user here: %s \n" "$USERNAME" "$ID" "$DIR" "$F7" "$ID" "$F2" "$F5"
    ## -----second option -------##
    echo "The user $USERNAME is part of the $ID gang, lives in $DIR and rides $F7. $ID's place is protected by the passcode $F2, more info about the user here: $F5"
done < "$LIST"  


