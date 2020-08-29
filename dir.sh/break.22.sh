#!/bin/bash
#22 break and continue

for ((i=0 ; i<=10 ; i++))
do
  if [ $i -gt 10 ]
  then
     break
  
  fi
    echo "$i"
    sleep 1 

done

#2 continue

for ((i=0 ; i<=10 ; i++))
do
  if [ $i -eq 3 -o $i -eq 5 ]
  then
    continue
  fi
    echo "$i"
done