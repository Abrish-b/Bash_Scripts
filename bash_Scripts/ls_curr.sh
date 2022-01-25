#!/bin/bash

# Author : Abrish Bunaro

# The content of the current directory
# In a list format
# Where only the part of the name after the first dash is displayed (refer to the example)

LIST=$(ls)

for ITEM in $LIST; do
    echo "$ITEM" | cut -d '-' -f2
done    
