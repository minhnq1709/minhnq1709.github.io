#!/usr/bin/env bash
set -e

npm run build

cd dist

git add -A
git commit -m 'deploy'

git push -f https://github.com/minhnq1709/minhnq1709.github.io main

cd -
