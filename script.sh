#!/bin/bash

rm -rf ./code
mkdir code
cd code
git clone $ORIGIN_URL
cd $REPO_NAME
git checkout develop
git remote add --mirror=fetch repo1 $REPO1_URL
git push repo1