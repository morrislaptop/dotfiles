#!/bin/bash
echo $1
cd $1
git checkout master
git merge develop
git push --all
git checkout develop