#!/bin/bash

# Variables in Bash

# Define a string variable
my_string="Hello, World!"

# Print the string variable
echo "String variable: $my_string"

# Print the length of the string
echo "Length of the string: ${#my_string}"

# Concatenate strings
another_string=" How are you?"


concatenated_string="$my_string$another_string"

# Print the concatenated string
echo "Concatenated string: $concatenated_string"

# Extract a substring (from index 7, length 5)
substring=${my_string:7:5}

# Print the substring
echo "Substring (from index 7, length 5): $substring"

# Replace a substring
replaced_string=${my_string/World/Bash}

# Print the string after replacement
echo "String after replacement: $replaced_string"

# Convert to uppercase
uppercase_string=${my_string^^}

# Print the uppercase string
echo "Uppercase string: $uppercase_string"

# Convert to lowercase
lowercase_strig=${my_string,,}

# Print the lowercase string
echo "Lowercase string: $lowercase_strig"

