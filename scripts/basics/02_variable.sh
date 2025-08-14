#!/bin/bash

#Script to show how to use variables in bash

# Define a variable
my_name="Ravi"

# Print the variable
echo $my_name

# Change the variable
my_name="Raj"

# Print the variable again
echo $my_name

#number variable
my_age=20

# Print the number variable
echo $my_num

# print the variable with a string
echo "My name is $my_name and my age is $my_age"

# Print the variable with a string using double quotes
echo "My name is ${my_name} and my age is ${my_age}"

# Print the variable with a string using single quotes
echo 'My name is $my_name and my age is $my_age'


# hostname variable
my_hostname=$(hostname)

# Print the hostname variable
echo "My hostname is $my_hostname"

# concatenate variables
readonly my_full_name="${my_name} Kishore Behera"

# Print the concatenated variable
echo "My full name is $my_full_name"

