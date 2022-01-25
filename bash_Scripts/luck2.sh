#!/bin/bash

# Author : Abrish Bunaro

# displays 4 and then bad luck from China for the 4th loop iteration
# displays 9 and then bad luck from Japan for the 9th loop iteration
# displays 17 and then bad luck from Italy for the 17th loop iteration

COUNT=1

while [ "$COUNT" -le 20 ]
    do
        case "$COUNT" in
            [4])
                echo "bad luck from China"
                ;;
            [9])
                echo "bad luck from Japan"
                ;;
            [1][7])
                echo "bad luck from Italy"
                ;;
            *)
            echo "$COUNT"
            ;;
        esac
        ((COUNT++))
    done