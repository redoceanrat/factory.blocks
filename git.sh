#!/bin/bash
cd /home/red/factory.blocks
git add .
git commit -m 'Factory.Blocks - Max Auto Commit'

git remote add origin https://github.com/redoceanrat/factory.blocks.git
git branch -M main
git push -u origin main

# find . -type d -name ".git" \
# && find . -name ".gitignore" \
# && find . -name ".gitmodules"

git config --global credential.helper cache
# Set git to use the credential memory cache
#for month
git config --global credential.helper 'cache --timeout=2628000'

