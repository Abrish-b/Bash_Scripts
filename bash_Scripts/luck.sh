#!/bin/bash

# Author : Abrish Bunaro

#displays bad luck for the 4th loop iteration
#displays good luck for the 8th loop iteration
#displays Best School for the other iterations

COUNT=1

while [ "$COUNT" -le 10 ]
    do
        if [ "$COUNT" -eq 4 ]; then 
            echo "bad luck"
        elif [ "$COUNT" -eq 8 ]; then
            echo "good luck"
        else 
            echo "Best School"
        fi
        ((COUNT++))
    done