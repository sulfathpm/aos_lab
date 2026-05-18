#!/bin/bash
# echo "filename?"
# read file
file="file1.txt"

lines=$(wc -l < $file)
char=$(wc -m < $file)
word=$(wc -w < $file)

echo "Number of lines : $lines"
echo "Number of words : $words"
echo "Number of characters : $chars"