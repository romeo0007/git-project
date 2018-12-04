#!/bin/bash

echo enter 2 numbers
read num1
read num2

if [ $num1 -gt $num2 ]
then
    echo number 1 is greather than number 2
else
    echo number 1 is less than number 2
fi

