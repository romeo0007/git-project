#!/bin/bash

## sample script to read the ip add from the host file

for IP in $(cat hosts)
do
  echo "logging into $IP, executing the commands"
done

