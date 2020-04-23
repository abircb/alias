#!/bin/bash

# alias to only list files
echo "alias lf='ls -l | egrep -v '^d''" >>  ~/.bash_profile ; . ~/.bash_profile
echo 'added lf: an alias to list only files in the current directory'

# alias to only list directories
echo "alias ld='ls -d *'" >>  ~/.bash_profile ; . ~/.bash_profile
echo 'added ld: an alias to list all directories in the current directory'
