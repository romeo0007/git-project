#!/bin/bash

## sample script to read color from user

echo "enter the colour from red , blue, green"

read color

if [ $color == red ]
then
    echo "you are rebel"

elif [ $color == blue ]
then
    echo "you are cool"

elif [ $color == green ]

then 
    echo "you are natural"

else
    echo "color not found"

fi
