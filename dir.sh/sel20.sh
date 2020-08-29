#!/bin/bash
#select loop


#2
select name in  jam ama kas 
do
    case $name in
    jam)
      echo jam selected
      ;;
    ama)
      echo ama selected
      ;;
    kas)
      echo kas selected
      ;;
    *)
      echo errors, please select the number between 1-3
      ;;
      
    esac
done
