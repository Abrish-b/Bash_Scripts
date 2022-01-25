#!/bin/bash

# Author : Abrish Bunaro

#displays the time for 12 hours and 59 minutes

MINUTE=0
HOUR=0

while [ "$HOUR" -le 12 ]; do
    echo "Hour: $HOUR"
    while [ "$MINUTE" -le 59 ]; do
        echo "$MINUTE"
        ((MINUTE++))
    done
    ((HOUR++))
    MINUTE=0
done