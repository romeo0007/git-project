### A sample shell script to create a file and display the contents before and after

#!/bin/bash

echo "contents of the folder before the file created"

ls -ltr

touch file.txt

echo "contents of the folder after the file created"

ls -ltr
