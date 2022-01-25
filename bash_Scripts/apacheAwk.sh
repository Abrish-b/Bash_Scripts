#! /bin/bash

# Author : Abrish Bunaro


# Write a Bash script that displays the visitor IP along with the HTTP status code from the Apache log file.
# Format: IP HTTP_CODE

awk '{print $1 "\t" $9}' apache-access.log