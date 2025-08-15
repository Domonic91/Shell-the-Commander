#!/bin/bash

# Creating function to display a message method 1

function my_function {
    echo "------------------------------"
    echo "   WELLCOME TO THE FUNCTION   "
    echo "------------------------------"
}

# calling the function
my_function

#--------------------------------------------

# Creating function to display a message method 2
my_function2() {
    echo "------------------------------"
    echo "  WELLCOME TO THE 2 FUNCTION  "
    echo "------------------------------"
}

# calling the function
my_function2

#--------------------------------------------

# Using argument in function
my_function3() {
    echo "------------------------------"
    echo "  WELLCOME TO THE 3 FUNCTION  "
    echo "------------------------------"
    echo "Hello $1, how are you?"
    echo "Age is just a number, but you are $2 years old."

}

my_function3 "Raj" 20

#--------------------------------------------

# Assignment for creating a calculator function