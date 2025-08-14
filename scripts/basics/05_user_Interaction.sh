#!/bin/bash

# This script demonstrates basic user interaction in a shell script.
echo "Welcome to the user interaction demo!"

# Prompt the user for their name
read -p "Please enter your name:" user_name

# Greet the user
echo "Hello, $user_name!"

# Ask the user for their favorite color
read -p "What is your favorite color?:" favorite_color

# Responce based on the favorite color
echo "Wow, $favorite_color is a great color!"

# Ask the user if they want to continue
read -p "Do you want to continue? (yes/no): " continue_choice

if [[ "$continue_choice" == "yes" ]]; then
    echo "Great! Let's continue."
else
    echo "Thank you for participating, $user_name. Goodbye!"
    exit 0
fi

# This script ends here