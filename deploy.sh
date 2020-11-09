#!/bin/bash

rm *.js *.css
cp ../game-magazine/build/* .
git add -A
git commit -m "Update js"
git push origin master