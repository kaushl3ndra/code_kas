#!/bin/bash
#UNTIL Loop

num=1

until [ $num -ge 10 ]
do 
  echo $num
  sleep 1      #timer
  ((num++))
 #gnome-terminal &  #open terninal
done


