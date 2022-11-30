#!/bin/bash

rm -rf !deploy.sh
cp -R ../xublog/build/* .
git add -A
git commit -m "Update js"
git push origin master