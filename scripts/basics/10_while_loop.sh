#!/bin/bash

# While Loop Example
# This script demonstrates the use of while loops in bash

# Basic while loop
count=1
while [[ $count -le 5 ]]; do
    echo "Count is: $count"
    ((count++)) # Increment count
done

# While loop with a condition
number=10
while [[ $number -gt 0 ]]; do
    echo "Number is: $number"
    ((number--)) # Decrement number
done

# Infinite loop with a break condition
counter=0
while true; do
    echo "Counter is: $counter"
    ((counter++))
    if [[ $counter -ge 3 ]]; then
        echo "Breaking the loop as counter reached $counter"
        break
    fi
done

# This script ends here