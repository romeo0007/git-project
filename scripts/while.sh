#!/bin/bash

### sample script for while loop

number=1
while [ $number -le 10 ]
do 
  echo $number
  ((number++))   
done

echo all done
