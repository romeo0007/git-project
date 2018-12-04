#!/bin/bash

## script to install a package based on oprating system

echo "detecting the OS type"

cat /etc/redhat-release

if [ $? -eq 0 ]
then 
    echo "OS is redhat based"
    sudo yum install git -y

elif [ $? -gt 0 ]
then
    echo "OS is ubuntu based"
    sudo apt install git

else
   echo "Package installation cancelled"

fi

