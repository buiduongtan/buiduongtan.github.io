#!/bin/bash

rm *.js* *.css
cp ../xublog/build/* .
git add -A
git commit -m "Update js"
git push origin master