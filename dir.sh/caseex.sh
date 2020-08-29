#!/bin/bash
#13 case statment example

echo -e "Enter the some character:\c"
read value

case  $value in
[a-z])
   echo "user entered $value  a to z" ;;
[A-Z)]
   echo "user entered $value A to Z" ;;   #LANG=C , use this in terminal
[1-9])
    echo "user entered $value 1 to 9" ;;
?)
  echo "user entered some special character" ;;
*)
  echo "unknown character" ;;

esac
