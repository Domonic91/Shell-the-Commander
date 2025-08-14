#!/bin/bash

# Logical Operators Example

# This script demonstrates the use of logical operators in bash
# AND operator
read -p "Enter your age: " age
read -p "Are you a citizen of india? (yes/no): " citizen

if [[ $age -ge 18 ]] && [[ "$citizen" == "yes" ]]; then
    echo "You are eligible to vote."
else
    echo "You are not eligible to vote."
fi

# OR operator
read -p "Do you have a driver's license? (yes/no): " license
if [[ "$license" == "yes" ]] || [[ "$citizen" == "yes" ]]; then
    echo "You can drive."
else
    echo "You cannot drive."
fi

# NOT operator
read -p "Are you a student? (yes/no): " student
if [[ "$student" != "yes" ]]; then
    echo "You are not a student."
else
    echo "You are a student."
fi

# Combining logical operators
read -p "Do you have a job? (yes/no): " job
if [[ "$job" == "yes" ]] && [[ "$age" -ge 18 ]] || [[ "$citizen" == "yes" ]]; then
    echo "You are either employed or eligible to vote."
else
    echo "You are neither employed nor eligible to vote."
fi

# Example of using logical operators in a conditional expression
if [[ -f "example.txt" ]] && [[ -r "example.txt" ]]; then
    echo "The file 'example.txt' exists and is readable."
else
    echo "The file 'example.txt' either does not exist or is not readable."
fi

# Example of using logical operators with exit status
if [[ -d "/tmp" ]] && [[ -w "/tmp" ]]; then
    echo "The /tmp directory exists and is writable."
else
    echo "The /tmp directory either does not exist or is not writable."
fi

# Example of using logical operators with command substitution
if [[ $(whoami) == "root" ]] && [[ -w "/etc/passwd" ]]; then
    echo "You are root and can modify the /etc/passwd file."
else
    echo "You are not root or you cannot modify the /etc/passwd file."
fi

# Example of using logical operators with arithmetic evaluation
num1=10
num2=20
if (( num1 < num2 )) && (( num2 > 15 )); then
    echo "num1 is less than num2 and num2 is greater than 15."
else
    echo "Either num1 is not less than num2 or num2 is not greater than 15."
fi
# Example of using logical operators with string comparison
str1="hello"
str2="world"
if [[ "$str1" == "hello" ]] && [[ "$str2" == "world" ]]; then
    echo "Both strings match."
else
    echo "Strings do not match."
fi

# Example of using logical operators with file attributes
file="testfile.txt"
if [[ -e "$file" ]] && [[ -w "$file" ]]; then
    echo "The file '$file' exists and is writable."
else
    echo "The file '$file' either does not exist or is not writable."
fi

# Example of using logical operators with process checks
if pgrep "bash" >/dev/null && pgrep "ssh" >/dev/null; then
    echo "Both bash and ssh processes are running."
else
    echo "Either bash or ssh process is not running."
fi

# Example of using logical operators with network checks
if ping -c 1 google.com >/dev/null && curl -s https://www.google.com >/dev/null; then
    echo "Network is reachable and Google is accessible."
else
    echo "Network is either not reachable or Google is not accessible."
fi

# End of script