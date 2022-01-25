#! /bin/bash

# Author : Abrish Bunaro

# Write a Bash script that displays the visitor IP along with the HTTP status code from the Apache log file.

#OCCURENCE_NUMBER IP HTTP_CODE

awk ' {print $1 "\t" $9}' apache-access.log | sort | uniq -c |sort -rn  
#| sort | uniq -c |sort -rn