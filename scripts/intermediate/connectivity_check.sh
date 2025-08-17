#!/bin/bash

# This script checks the connectivity of a given host.

read -p "Enter the site to check connectivity: " site

# Detect OS and choose correct ping command
if [[ "$OSTYPE" == "linux-gnu"* || "$OSTYPE" == "darwin"* ]]; then
    ping -c 1 "$site"
    status=$?
elif [[ "$OSTYPE" == "msys" || "$OSTYPE" == "cygwin" ]]; then
    ping -n 1 "$site"
    status=$?
else
    echo "Unsupported OS."
    exit 1
fi


if [[ $status -eq 0 ]]; then
    echo "Connectivity to $site is successful."
else
    echo "Failed to connect to $site."
fi

exit 0
# End of script