#!/bin/bash

## sample script for command substution

todaydate=`date`
userfiles=`find /root/scripts -user root`

echo "todays date is $todaydate"
echo "files owned by the user : $userfiles"


