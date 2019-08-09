#!/usr/bin/bash
# The preceding line contains a path to bash location
# usage: -> ./git_setup.sh

#Startup
STRING="BASH available"
echo $STRING

echo "*** Setting git config ***"
git config --global user.name "Michal Babiarz"
git config --global user.email michal.babiarz84@gmail.com