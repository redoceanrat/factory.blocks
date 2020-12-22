#!/bin/bash
cd /home/red/factory.blocks/
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=2628000'

git stash
git pull https://github.com/redoceanrat/factory.blocks.git

