#!/bin/bash

# Include utils
source ../utils/utils.sh

kata="ff-merge"
makerepo

touch greeting.txt
git add greeting.txt
git commit -m "Add file greeting.txt"
echo "hello" > greeting.txt
git add greeting.txt
git commit -m "Add content to greeting.txt"
