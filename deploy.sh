#!/usr/bin/env sh

set -e

npm run build

cp -r dist docs

git add -A
git commit -m 'New Deployment'
git push

cd -
