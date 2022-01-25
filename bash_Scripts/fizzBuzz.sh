#! /bin/bash

# Author : Abrish Bunaro

# Displays FizzBuzz when the number is a multiple of 3 and 5
# Displays Fizz when the number is multiple of 3
# Displays Buzz when the number is a multiple of 5
# Otherwise, displays the number

for i in {1..100}; do
    if  (("$i" % 3 == 0 && "$i" % 5 == 0)); then
        echo "FizzBuzz"
    elif (( "$i" % 3 == 0 )); then
        echo "Fizz"
    elif (( "$i" % 5 == 0 )); then
        echo "Buzz"
    else
        echo "$i"
    fi
done