#!/bin/bash
#17 read a file content in bash

#1
while read line
do 
  echo "$line"
  done < while15.sh



echo "______________second method________________s "


#2
cat array14.sh | while read line
do 
  echo $line
done


echo "_____________third method_______________________-"



#3


while IFS='' read -r line #internal field sepator
do
  echo $line 
  
done < /etc/gai.conf
