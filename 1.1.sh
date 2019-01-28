#!/bin/sh
sed -i -e 's/still/sparkling/g' water.go
git add water.go
git commit -m "sparkling"
git tag -f 1.1.0-sparkling
git push origin master -f --tags