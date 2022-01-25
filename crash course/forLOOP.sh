#!/bin/bash

# Author : Abrish Buanro

FILES=$(ls *.bb)
COUNT=0

for FILE in $FILES
    do 
        COUNT=$((COUNT+1))   #increment  or ((COUNT++))
        echo "$COUNT files exist"
    done

