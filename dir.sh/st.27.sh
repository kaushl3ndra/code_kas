#!/bin/bash
#27 signal and Traps

echo "pid is $$" 
while ((count < 10))
do 
  sleep 10
  ((count++))
  echo $count
done
exit 0 

