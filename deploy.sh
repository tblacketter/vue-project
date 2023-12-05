#!/usr/bin/env sh

set -e

npm run build

mv dist docs
cd docs

git add -A
git commit -m 'New Deployment'
git push

cd -
