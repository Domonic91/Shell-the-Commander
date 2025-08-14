#!/bin/bash

# This script illustrates basic conditional statements in bash.

# if statement
read -p "Enter your marks (out of 100): " marks

if [[ "$marks" -gt 50 ]]; then
    echo "Your marks are above 50. You passed!"
else
    echo "Your marks are 50 or below. You failed."
fi

# elif statement
read -p "Enter a number: " number

if [[ "$number" -gt 0 ]]; then
    echo "The number is positive."
elif [[ "$number" -lt 0 ]]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi

# nested if statement
read -p "Enter a year: " year

if [[ "$year" -gt 0 ]]; then
    if (( year % 4 == 0 && (year % 100 != 0 || year % 400 == 0) )); then
        echo "$year is a leap year."
    else
        echo "$year is not a leap year."
    fi
else
    echo "Please enter a valid positive year."
fi

# case statement
read -p "Enter a day of the week (1-7): " day

case "$day" in
    1) echo "Monday";;
    2) echo "Tuesday";;
    3) echo "Wednesday";;
    4) echo "Thursday";;
    5) echo "Friday";;
    6) echo "Saturday";;
    7) echo "Sunday";;
    *) echo "Invalid input. Please enter a number between 1 and 7.";;
esac

# case statement with cmds
read -p "Enter a command: " cmd
case "$cmd" in
    a) date;;
    b) pwd;;
    c) ls -l;;
    *) echo "Unknown command. Please enter a, b, or c.";;
esac

# checking file existence
# using test command
read -p "Enter a filename to check if it exists: " filename

if test -e "$filename"; then
    echo "The file '$filename' exists."
else
    echo "The file '$filename' does not exist."
fi

# using [[ ]] for file existence check
if [[ -e "$filename" ]]; then
    echo "The file '$filename' exists (using [[ ]])."
else
    echo "The file '$filename' does not exist (using [[ ]])."
fi

# This script ends here