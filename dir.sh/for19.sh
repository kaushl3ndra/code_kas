#!/bin/bash
#19for loop
#20 for loop to execute cmd

#1
echo ${BASH_VERSION}
for var in {1..10}
do 
  echo $var
done

echo _____second meth_____
#2

for n in {1..10..2}
do 
  echo $n

done



echo ____third meth______
#3

for ((i=0; i<5; i++))
do
  echo $i
done

#20 started from here:

echo ___fourth meth_____
#4

for cmd in ls pwd date
do 
 echo __________________$cmd_____________

 $cmd
done


echo ++++++fifth meth++++++++
#5 to see all dir & file, -d for dir & -f for file


for item in *
do
  if [ -d  $item ]
then
    echo "$item"
fi
done



#to read the file 
#but multiple reading file not work...

for file in until18.sh
do 
  cat $file && read file && echo $file
  
done





