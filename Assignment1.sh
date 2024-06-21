#!/bin/bash

# Define the file name
filename="myfile.txt"

# Check if the file exists
if [ -e "$filename" ]; then
    echo "File exists"
else
    echo "File not found"
fi
