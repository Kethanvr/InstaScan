#!/bin/bash

# Get list of modified or staged files
files=$(git status --porcelain | awk '{print $2}')

# Check if there are any files
if [ -z "$files" ]; then
  echo "⚠  No changes to commit."
  exit 1
fi

# Loop through each file
for file in $files; do
  echo "📁 Committing: $file"
  git add "$file"
  git commit -m "feat: update $file"
done

echo "✅ All files committed individually."