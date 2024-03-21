#!/bin/bash
echo $0
git remote remove origin
git remote add origin $1
git fetch --all
git reset --hard origin/main
git branch --set-upstream-to=origin/master master
git pull
