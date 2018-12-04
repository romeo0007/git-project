#!/bin/bash

## sample script to check if the previous command executed correctly or not

var=$(echo $?)

if [ $var -eq 0 ]
then 
    echo "command exexuted properly"

else
    echo "command not executed,check for errors"

fi
