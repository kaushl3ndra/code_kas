#! /bin/bash

age=45

if [ "$age" -gt 18  -o  "$age" -lt 30 ] # ||, -o for 'OR' operator 
then
   echo "valid age"
else
   echo "not  valid age"
fi 

