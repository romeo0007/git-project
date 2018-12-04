#!/bin/bash

## sample script for exit status

expr 5 + 5

echo exit status is : $?

rm mint.sh

echo exit status is : $?

expr 10 \* 4

echo exit status is : $?


