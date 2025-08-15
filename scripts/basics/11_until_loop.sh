#!/bin/bash

# until Loop
count=1

until [[ $count -gt 5 ]]; do
    echo "Count is: $count"
    ((count++))
done
echo "Loop finished."

# reverse a loop
count=5
until [[ $count -lt 1 ]]; do
    echo "Count is: $count"
    ((count--))
done
echo "Reverse loop finished."

# End of script