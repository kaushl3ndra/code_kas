#!/bin/bash
#15while loop

num=1
while [ $num -le 10 ]
do 
  echo "$num"
  ((++num))
done


#16 using sleep and open terminal
n=1

while [ $n -le 10 ]
do 
  echo "$n"
  ((++n))
  sleep 1
done



#16 open terminal

z=1

while [ $z -le 3 ]
do 
  echo "$z"
  ((z++))
  sleep 1 #sleep timer
  gnome-terminal &
done