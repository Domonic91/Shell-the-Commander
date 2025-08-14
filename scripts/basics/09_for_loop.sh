#!/bin/bash

# For Loop Example
# This script demonstrates the use of for loops in bash

# Basic for loop
for i in {1..5}; do
    echo "Iteration $i"
done

# For loop with a list of items
fruits=("apple" "banana" "cherry")

for fruit in "${fruits[@]}"; do
    echo "Fruit: $fruit"
done

# For loop with a command substitution
for file in $(ls); do
    echo "File: $file"
done

# For loop with a C-style syntax
for ((i = 0; i < 5; i++)); do
    echo "C-style iteration $i"
done

# This script ends here