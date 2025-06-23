#!/bin/bash

# Usage:
# ./setup_git.sh <username> <email> <access_token>

if [ "$#" -ne 3 ]; then
  echo "Usage: $0 <username> <email> <access_token>"
  exit 1
fi

USERNAME="$1"
EMAIL="$2"
TOKEN="$3"

# Set Git global username and email
git config --global user.name "$USERNAME"
git config --global user.email "$EMAIL"

# Set credential helper to store permanently (plain text)
git config --global credential.helper store

# Create .git-credentials file manually
GIT_CRED_FILE="$HOME/.git-credentials"
# You can adapt this if you have a specific Git server
echo "https://$USERNAME:$TOKEN@github.com" > "$GIT_CRED_FILE"

echo "✅ Git global config set:"
echo "   user.name = $USERNAME"
echo "   user.email = $EMAIL"
echo "   Stored credentials in $GIT_CRED_FILE"
