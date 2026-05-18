#!/bin/bash

# 1. Correctly print the total number of arguments using $#
echo "received ${#} arguments"

# 2. Correctly loop through each argument using "$@"
echo "--- Listing arguments one by one ---"
for i in "$@"
do
    echo "$i"
done

# 3. Print all arguments as a single string using $*
echo "--- Printing all arguments at once ---"
echo "$*"