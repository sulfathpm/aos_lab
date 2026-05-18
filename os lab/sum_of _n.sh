n=789
  while [ $n -gt 9 ]
  do
    sum=0
    while [ $n -gt 0 ]
    do
      d=$((n%10))
      sum=$((sum+d))
      n=$((n/10))
    done
    echo "$sum"
    n=$sum
  done
echo " sum = $n"
    