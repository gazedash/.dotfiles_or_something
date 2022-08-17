#!/usr/bin/bash
# This script is used to apply a complete state from specific commit and add it on top. Doesn't change history
# Doesn't cause local conflicts. Do not use in production! Only when necessary
git checkout $1
rsync -r --exclude '.git' --exclude 'node_modules' --progress . /tmp/target
git checkout -
rsync -r --remove-source-files --exclude '.git' --exclude 'node_modules' --progress . /tmp/aaa
ls
rsync -r --exclude '.git' --progress /tmp/target/ .
git add *
git commit -m "Apply $1"
