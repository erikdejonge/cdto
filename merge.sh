#!/bin/sh
#git remote add upstream git@github.com:jbtule/cdto.git

git fetch upstream
git checkout master
git merge upstream/master -m "-"
