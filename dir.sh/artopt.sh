#! /bin/bash

num1=30
num2=5

echo $[ num1 + num2 ]
echo $( expr $num1 - $num2 )
echo $(( num1 * num2 ))
echo $[ num1 / num2 ]
echo $[ num1 % num2 ]

