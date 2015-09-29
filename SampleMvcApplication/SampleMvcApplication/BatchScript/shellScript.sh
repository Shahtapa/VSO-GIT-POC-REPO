#!/bin/sh
git config user.email "shahtapa@gmail.com"
git config user.name "shahtapa"
git checkout integration
git pull origin integration
git merge Devteam-A
git merge Devteam-B
git push origin inegration