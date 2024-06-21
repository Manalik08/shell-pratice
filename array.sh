#!/bin/bash

# Define an array
arr=("Aaryan" 5 "Ananya" 34 "Aaryan")

# Print the first two elements of the array
echo "${arr[@]:0:2}"

# Remove the element at index 3 (0-based index)
unset 'arr[3]'

# Print all elements of the array
echo "${arr[@]}"

# Print the number of elements in the array
echo "${#arr[@]}"

# Attempted operations that need correction:
# - It seems like there are incorrect or incomplete attempts here.

# Correcting the code for search and replace operations:

# Search for the string "ayush" in the array elements
search_result=$(echo "${arr[@]}" | grep -c "ayush")

# Replace all occurrences of "Aaryan" with "Mohan" in the array
replaced_element=("${arr[@]/Aaryan/Mohan}")

# Output the search result and replaced elements
echo "Search result: $search_result"
echo "Replaced array elements: ${replaced_element[@]}"
