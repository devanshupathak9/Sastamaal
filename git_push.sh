#!/bin/bash
set -e

echo "🔄 Updating main repo..."

git add .

if [ -n "$(git status --porcelain)" ]; then
  git commit -m "Updated submodule pointer or main changes"
  git push
  echo "✅ Changes pushed"
else
  echo "✅ Nothing to commit"
fi