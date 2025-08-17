#!/bin/bash

# This script is intended to be sourced to set up useful concepts for the project.

# Break
no=6

for i in {1..10}; do
    if [[ $i -eq $no ]]; then
        echo "Found the number: $i"
        break
    fi
    echo "Current number: $i"
done

# Continue
for j in {1..10}; do
    let r=$j%2
    if [[ $r -eq 0 ]]; then
        continue
    fi
    echo "Odd no. is $j"
done

# Sleep
for k in {1..5}; do
    echo "Sleeping for $k seconds..."
    sleep $k
done

# Exit
echo "Exiting the script now."

# basename
script_name=$(basename "scripts\intermediate\connectivity_check.sh")
echo "The name of this script is: $script_name"

# dirname
script_dir=$(dirname "scripts/intermediate/connectivity_check.sh")
echo "The directory of this script is: $script_dir"

# realpath
script_realpath=$(realpath "connectivity_check.sh")
echo "The real path of this script is: $script_realpath"

# Check if the file/dir exists

# file existence check
if [[ -f "connectivity_check.sh" ]]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi

# Directory existence check
if [[ -d "C:\Users\RAJ\Documents\GitHub\Shell-the-Commander\scripts\intermediate" ]]; then
    echo "The directory exists."
else
    echo "The directory does not exist."
fi

# BASH VARIABLES
echo "The random number is: $RANDOM"

echo "The User ID is: $UID"

echo "The current shell is: $BASH"

echo "The current shell version is: $BASH_VERSION"

echo "The current working directory is: $PWD"

echo "The home directory is: $HOME"

echo "The current user is: $USER" #variable not working

echo "The hostname is: $HOSTNAME"

echo "The os type is: $OSTYPE"
if [[ "$OSTYPE" == "msys" ]]; then
    echo "The os is Windows."
fi

echo "The current process ID is: $$"

echo "The last command exit status is: $?"

echo "The current script name is: ${0}"

echo "The current script arguments are: $*"

echo "The current script arguments are: $@"

echo "The number of arguments passed to the script is: $#"

# Log file
# logger "This is log from ${0}"

# /DEV/NULL
echo "Redirecting output to /dev/null"
echo "This message will not be displayed." > /dev/null
# /dev/null is used to discard output, it is a special file that discards all data written to it.

echo "The current date is: $(date +%d-%m-%y)" #cmd
echo "The current time is: $(date +%H:%M:%S)" #cmd
echo "The current date and time is: $(date)" #cmd

# $NAME: Pre-declared variable or $(name): is command format

# Exit the script
exit 0
echo "This line will not be executed."
# This line will not be executed because the script has already exited.
# End of script