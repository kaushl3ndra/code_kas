#! /bin/bash

#the case statment

vehicle=$1
case $vehicle in
"car")
echo "the amount of the $vehicle is 100 dollor" ;;

"van")
echo "the amount of the $vehicle is 150 dollor" ;;

"bicycle")
echo "the amount of the $vehicle is 90 dollor" ;;
*)
echo "unknow bicycle" ;;

esac
