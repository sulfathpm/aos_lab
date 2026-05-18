#!/bin/bash
# echo "mark?"
# read mark
mark=90
if [ $mark -ge 90 ]
then
  echo "S"
elif [ $mark -ge 85 ]
then
  echo "A+"
elif [ $mark -ge 80 ]
then
  echo "A"
elif [ $mark -ge 50 ]
then
  echo "pass"
else
  echo "Fail"
  
fi  