#!/bin/bash

# THis script demonstrates how to shift positional parameters in a bash script.

# To create a user, proovide the username and description as arguments.
echo "Creating a user with the following details:"
echo "Username: $1"
shift
echo "Description: $@"

# This script ends here