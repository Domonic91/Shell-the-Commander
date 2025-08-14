#!/bin/bash

# Array example in bash

# Define an array
my_array=("apple" "banana" "cherry")

# Print the entire array
echo "my_array: ${my_array[@]}"

# Print the first element of the array
echo "First element: ${my_array[0]}"

# Print the second element of the array
echo "Second element: ${my_array[1]}"

# Print the length of the array
echo "Length of my_array: ${#my_array[@]}"

# Add an element to the array
my_array+=("date")

# Print the updated array
echo "Updated my_array: ${my_array[@]}"

# Print the length of the updated array
echo "Length of updated my_array: ${#my_array[@]}"

# Getting 1 to last elements
echo "Elements from index 1 to end: ${my_array[@]:1}"

#Getting specific values
echo "Element from index 1 to 3: ${my_array[@]:1:3}"

# Delete elment from the array
unset my_array[1]

# Print the array after deletion
echo "Array after deletion: ${my_array[@]}"

# Print the length of the array after deletion
echo "Length of array after deletion: ${#my_array[@]}"

# Delete the last element from the array
unset my_array[-1]

# Print the array after deleting the last element
echo "Array after deleting last element: ${my_array[@]}"

# Delete the first element from the array
unset my_array[0]

# Print the array after deleting the first element
echo "Array after deleting first element: ${my_array[@]}"

# Print the final length of the array
echo "Final length of my_array: ${#my_array[@]}"

# Clear the array
my_array=()

# Print the array after clearing
echo "Array after clearing: ${my_array[@]}"

# Delete the array variable 
unset my_array

# Check if the array is unset
# if [ -z "${my_array+x}" ]; then
#     echo "my_array is unset"
# else
#     echo "my_array is set"
# fi
# # End of script
# echo "Script completed."
# exit 0

# Arrays Key-value pairs
declare -A my_dict

# Define a dictionary (associative array)
my_dict=(
    ["name"]="John doe"
    ["age"]=30
    ["city"]="New York"
    ["country"]="USA"
    ["occupation"]="Engineer"
    ["hobby"]="Photography" 
    ["language"]="English"
    ["email"]="johndoe@gmail.com"
    ["phone"]="123-456-7890"
    ["address"]="123 Main St, New York, NY 10001"
    ["website"]="www.johndoe.com"
)

# Print the entire dictionary
echo "my_dict: ${my_dict[@]}"

# Print a specific key-value pair
echo "Name: ${my_dict[name]}"

# Print all keys
echo "Keys: ${!my_dict[@]}"

# Print as as information
echo "My name is ${my_dict[name]}, I am ${my_dict[age]} years old, living in ${my_dict[city]}, ${my_dict[country]}. I work as a ${my_dict[occupation]} and my hobby is ${my_dict[hobby]}. I speak ${my_dict[language]} and you can contact me at ${my_dict[email]} or call me at ${my_dict[phone]}. My address is ${my_dict[address]} and you can visit my website at ${my_dict[website]}."