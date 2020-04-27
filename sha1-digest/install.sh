#!/usr/bin/env bash

# generate sha1 digest
echo "alias sha1='openssl sha1'" >>  ~/.bash_profile ; . ~/.bash_profile
echo 'added sha1: an alias for generating sha1 digest'
