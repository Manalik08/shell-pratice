#!/bin/bash

a=0

# lt is less than operator
# Iterate the loop until a is less than 10
while [ $a -lt 10 ]
do
    # Print the value
    echo $a
    # Increment the value
    a=$((a + 1))
done
