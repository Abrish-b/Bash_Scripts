#!/bin/bash

# Author : Abrish Bunaro

# dispaly 10 times Best School and say hi if it's the 9th

COUNT=1

while [ "$COUNT" -le 10 ]
    do
        echo "Best School"
        if [ $COUNT -eq 9 ]; then 
        echo "Hi"
        fi
        ((COUNT++))
    done
