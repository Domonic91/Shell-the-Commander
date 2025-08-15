#!/bin/bash

# This script demonstrates how to handle arguments passed to a script.

# To access the arguments
echo "First argument: $1"
echo "Second argument: $2"

echo "All arguments: $@"
echo "Number of arguments: $#"

# Accessing arguments in a loop

echo "Looping through all arguments:"

for arg in "$@"; do
    echo "Argument: $arg "
done

# This script ends here