#!/bin/bash

rm *.js* *.css
mv ../xublog/build/* .
git add -A
git commit -m "Update js"