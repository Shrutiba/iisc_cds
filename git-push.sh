#!/bin/bash

# Check if a commit message was provided as an argument
if [ -z "$1" ]; then
  echo "Error: No commit message provided."
  echo "Usage: ./git-push.sh \"Your commit message\""
  exit 1
fi

# Add all changes

git add .

# Commit changes with the provided message
git commit -m "$1"

# Push to the remote repository
git push

echo "Changes added, committed, and pushed successfully!"

