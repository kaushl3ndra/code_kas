#!/bin/bash 
set -x
#debug a bash script


file="/home/kaushlendra/dir.sh/hello.sh"
set +x  #debug stop in this point
trap "rm -f hello.sh && echo hello is deleted ; exit" 0 2 15
echo "pid is $$"
while ((count<10))
do 
  sleep 10
  ((count++))
  echo $count
done
exit 0