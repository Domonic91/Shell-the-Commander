#!/bin/bash

# While Loop Example
# This script demonstrates the use of while loops in bash

# infinite loop example
count=1
while true; do
    echo "This is iteration number $count"
    ((count++))
    
    # Uncomment the next line to break the loop after 10 iterations
    # if [ $count -gt 10 ]; then break; fi
    
    sleep 2  # Sleep for 1 second to avoid flooding the output
done
# Note: To stop the script, you can use Ctrl+C in the terminal.
# The loop will run indefinitely until manually stopped.


# # Using for loop to demonstrate a finite loop
# for (( ;; )) do
#     echo "This is a finite loop iteration"
#     sleep 1  # Sleep for 1 second
#     break  # Break immediately to avoid an infinite loop
# done

# This script ends here