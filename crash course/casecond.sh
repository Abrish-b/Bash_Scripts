#! /bin/bash

# Author : Abrish Bunaro

read -p "Have you diagnosed for Covid19? (Y/N) " DIAGNOSED

case "$DIAGNOSED" in
    [yY] | [yY][eE][sS])
        read -p "What was your result? (P- for positive, N- for Negative) " POSNEG
        case "$POSNEG" in
            [pP])
            echo "take vaccination and stay indoor!"
            ;;
            [nN])
            echo "stay safe and wear masks!"
            ;;
            *)
        esac
        ;;
    [nN] | [Nn][oO])
        echo "please Diagnose for Covid19! it's viral disease."
        ;;
    *)
    echo "only use Y/N and P/N"
    ;;
esac

