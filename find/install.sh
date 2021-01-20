#!/usr/bin/env bash

# find file with name
echo "alias ff='find . -type f -name '" >>  ~/.bash_profile ; . ~/.bash_profile
echo 'added ff: an alias for finding a file in the current directory with the name ..'

# find directory with name
echo "alias fd='find . -type d -name '" >>  ~/.bash_profile ; . ~/.bash_profile
echo 'added fd: an alias for finding a sub-directory in the current directory with the name ..'