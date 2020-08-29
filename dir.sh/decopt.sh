#! /bin/bash

num1=20.2
num2=10

echo "$num1+$num2" |bc
echo "$num1-$num2" |bc

echo "20.2*10" |bc 
echo "scale=2;$num1/$num2" |bc #method 2
echo "$num1%$num2" |bc 


num=27

echo "scale=2;sqrt($num)" |bc -l 
echo "scale=2;3^2" |bc -l 
