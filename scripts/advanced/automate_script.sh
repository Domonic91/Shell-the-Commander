#!/bin/bash

# This script automates the process of updating a Git repository
# It checks for changes, stages them, commits with a message, and pushes to the remote
# Usage: ./automate_script.sh "Your commit message"
if [ -z "$1" ]; then
  echo "Usage: $0 \"Your commit message\""
  exit 1
fi
COMMIT_MESSAGE="$1"
# Navigate to the repository directory
cd /c/Users/RAJ/Documents/GitHub/Shell-the-Commander || {
  echo "Directory not found!"
  exit 1
}
# Check for changes
if git diff-index --quiet HEAD --; then
    echo "No changes to commit."
else
    # Stage changes
    git add .
    # Commit changes with the provided message
    git commit -m "$COMMIT_MESSAGE"
    # Push changes to the remote repository
    git push origin main
    echo "Changes pushed successfully."
fi
# End of script
# This script assumes you have a remote named 'origin' and the main branch is 'main'.
# Adjust the branch name if necessary.