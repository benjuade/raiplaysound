#!/bin/bash

source ./update.sh

# Using date command to get current date for timestamp
git add .
git commit -m "$(date "+%Y-%m-%d") update"

git push origin