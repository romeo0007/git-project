#!/bin/bash

## sample script to check if the user entered number is even or odd

echo "please enter the number"

read numb

remain=numb%2


if [ numb == 0 ]
then
    echo "you have entered an even number"

else
    echo "you have entered an odd number"
fi


