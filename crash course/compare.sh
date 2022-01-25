#!/bin/bash

# Author Abrish Bunaro

NUM1=7
NUM2=12
NUM3=9

if [ "$NUM1" -eq "$NUM2" ]
then
    echo "$NUM1 is equal to $NUM2"
elif [ "$NUM1" -ne "$NUM3" ]
then 
    if [ "$NUM1" -gt "$NUM3" ]
    then 
        echo "$NUM1 is greater than $NUM3"
    else
        echo "$NUM3 is greater than $NUM1"
    fi
elif [ "$NUM2" -eq "$NUM3" ]
then
    echo "$NUM2 is equal to $NUM3"
elif [ "$NUM1" -eq "$NUM3" ]
then
    echo "$NUM1 is equal to $NUM3"
elif [ "$NUM2" -gt "$NUM1" ]
then
    echo "$NUM2 is greater than $NUM1"

else
    echo "i am confused"
fi