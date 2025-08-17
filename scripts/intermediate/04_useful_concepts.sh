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
exit 0
echo "This line will not be executed."
# This line will not be executed because the script has already exited.
# End of script