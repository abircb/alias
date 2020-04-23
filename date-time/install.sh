#!/bin/bash

# time right now
echo "alias now='date +%T'" >>  ~/.bash_profile ; . ~/.bash_profile
echo 'added now: an alias for the time right now'

# today's date
echo "alias nowdate='date +%d-%m-%Y'" >>  ~/.bash_profile ; . ~/.bash_profile
echo "added nowdate: an alias for today's date"

# the day today
echo "alias day='date +%A'" >>  ~/.bash_profile ; . ~/.bash_profile
echo "added day: an alias for the day today"
