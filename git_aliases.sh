#!/usr/bin/bash
# The preceding line contains a path to bash location
# usage: -> ./git_aliases.sh

#Startup
STRING="BASH available"
echo $STRING

echo "*** Usetting all git aliases ***"
echo git config --global --remove-section alias
git config --global --remove-section alias

echo "*** Setting  git aliases ***"
git config --global alias.co checkout
git config --global alias.cob 'checkout -b'
git config --global alias.br branch
git config --global alias.dlocbr 'git branch -d'
git config --global alias.drembr 'git push origin --delete'
git config --global alias.fe fetch
git config --global alias.pl pull
git config --global alias.ph push
git config --global alias.phf 'push -f'
git config --global alias.ci 'commit -m'
git config --global alias.fci 'commit -am'
git config --global alias.st status
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
git config --global alias.visual '!gitk'
git config --global alias.chwhite 'diff --check'
git config --global alias.patch 'add --patch'
git config --global alias.df diff
git config --global alias.histdf 'log -p'
git config --global alias.sdf diff --cached
git config --global alias.lsstash 'stash list'
git config --global alias.unstash 'stash pop'
git config --global alias.wipeout 'checkout -- '*''
git config --global alias.rbm 'rebase master'
git config --global alias.info 'remote show origin'
echo "Done"

echo "*** All git aliases ***"
git config --global --get-regexp alias*
