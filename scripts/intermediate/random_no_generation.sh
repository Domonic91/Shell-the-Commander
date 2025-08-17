#!/bin/bash

# This script generates a random number in between user given range and also user give a result guess number and we will told user how close they are to the random number in percentage.

# Function to generate a random number between min and max

read -p "Enter the range: " range
read -p "Enter your guess: " guess

# Generate a random number
random_number=$(( RANDOM % range + 1 ))

echo "The random number generated is: $random_number"


# Calculate the percentage difference between the guess and the random number
difference=$(( guess > random_number ? guess - random_number : random_number - guess ))

percentage_difference=$(( (difference * 100) / range ))

if [[ $guess -eq $random_number ]]; then
    echo "Congratulations! Your guess is correct."
else
    echo "$percentage_difference% difference from the random number $random_number"
fi

exit 0