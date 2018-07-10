#!/bin/sh

set -e

git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"

git remote add origin-master https://${GH_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git > /dev/null 2>&1

git fetch origin-master
git checkout -b master-local origin-master/master

yarn upgrade --latest
git add .
git commit --allow-empty -m "updated dependencies"

yarn test
# yarn deploy:patch 

git push --quiet origin-master master-local:master
git push --quiet origin-master master-local:master --tags