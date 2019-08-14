#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

git add .

git rm --cached public

git commit -m "updated docs"

git push