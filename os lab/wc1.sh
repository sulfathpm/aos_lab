#!/bin/bash

text="Hello world
This is shell scripting"

lines=$(echo "$text" | wc -l)
words=$(echo "$text" | wc -w)
chars=$(echo "$text" | wc -m)

echo "Number of lines : $lines"
echo "Number of words : $words"
echo "Number of characters : $chars"