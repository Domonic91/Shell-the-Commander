#!/bin/bash

# This script illustrates basic arithmetic operations in bash.

# Define two numbers
num1=10
num2=5

# Addition
sum=$((num1 + num2))

# Output the result
echo "Addition: $num1 + $num2 = $sum"

# Using let for addition
let sum2=num1+num2

# Output the result using let
echo "Using let: $num1 + $num2 = $sum2"


# Subtraction
difference=$((num1 - num2))

# Output the result
echo "Subtraction: $num1 - $num2 = $difference"

# Using let for subtraction
let difference2=num1-num2

# Output the result using let
echo "Using let: $num1 - $num2 = $difference2"

# Multiplication
product=$((num1 * num2))

# Output the result
echo "Multiplication: $num1 * $num2 = $product"

# Using let for multiplication
let product2=num1*num2

# Output the result using let
echo "Using let: $num1 * $num2 = $product2"

# Division
division=$((num1 / num2))

# Output the result
echo "Division: $num1 / $num2 = $division"

# Using let for division
let division2=num1/num2

# Output the result using let
echo "Using let: $num1 / $num2 = $division2"

# Modulus
modulus=$((num1 % num2))

# Output the result
echo "Modulus: $num1 % $num2 = $modulus"

# Using let for modulus
let modulus2=num1%num2

# Output the result using let
echo "Using let: $num1 % $num2 = $modulus2"

# Incrementing num1
((num1++))

# Output the incremented value
echo "Incremented num1: $num1"

# Decrementing num2
((num2--))

# Output the decremented value
echo "Decremented num2: $num2"

# Using let for incrementing and decrementing
let num1++
let num2--

# Output the values after using let
echo "Using let - Incremented num1: $num1"
echo "Using let - Decremented num2: $num2"

# Final values
echo "Final values: num1 = $num1, num2 = $num2"
echo "Final results: sum = $sum2, difference = $difference2, product = $product2, division = $division2, modulus = $modulus2"
echo "All operations completed successfully."

# End of script
exit 0
# This script demonstrates basic arithmetic operations in bash using both arithmetic expansion and the let command.
# It includes addition, subtraction, multiplication, division, modulus, incrementing, and decrementing operations.
# The results are printed to the console for verification.
# The script ends with a success exit code.