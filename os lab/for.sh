#!/bin/bash

a=("c","b")
for a in "${a[@]}"
do
    echo "$a"
done
for i in "$@"
do
    echo "$i"
done    
for file in *.sh
do
    echo "$file"
done