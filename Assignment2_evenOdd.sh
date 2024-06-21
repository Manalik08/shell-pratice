#!/bin/bash

# Function to check if a number is odd or even
check_odd_even() {
    if [ $(($1 % 2)) -eq 0 ]; then
        echo "$1 is even"
    else
        echo "$1 is odd"
    fi
}

# Loop to read numbers from the user
while true; do
    # Read number from the user
    read -p "Enter a number (0 to stop): " number
    
    # Check if the number is 0
    if [ "$number" -eq 0 ]; then
        echo "Program terminated"
        break
    fi
    
    # Check if the number is odd or even
    check_odd_even "$number"
done
