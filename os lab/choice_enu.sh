#!/bin/bash

echo "1. Calculate Total"
echo "2. Calculate Interest"

read -p "Enter your choice: " choice

if [ "$choice" == "1" ]
then
    echo "Enter 3 numbers:"
    read a b c

    total=$((a + b + c))

    echo "Total = $total"

elif [ "$choice" == "2" ]
then
    echo "Enter Principal Amount:"
    read p

    echo "Enter Rate of Interest:"
    read r

    echo "Enter Time:"
    read t

    interest=$(echo "($p * $r * $t) / 100" | bc)

    echo "Interest = $interest"

else
    echo "Invalid Choice"
fi