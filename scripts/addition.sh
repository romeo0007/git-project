#!/bin/bash

### script to add two numbers

echo "enter two numbers to add"

read number1 
read number2
read number3
echo "sum of the two numbers is `expr $number1 + $number2`"

echo "sum multiplied by third number is `expr $number1 + $number2 \* $number3`"

echo "output baes on precedence is `expr \($number1 + $number2\) \* $number3`"
