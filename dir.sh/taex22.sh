#!/bin/bash
file "/home/kaushlendra/dir.sh/hello"
trap "rm -f hello && echo hello delected;exit" 0 2 15

echo "pid is $$"
while ((count<10))
do 
  sleep 10
  ((count++))
  echo $count

done
exit 0


