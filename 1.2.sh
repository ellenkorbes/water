#!/bin/sh
sed -i -e 's/sparkling/hot/g' water.go
git add water.go
git commit -m "hot"
git tag -f v1.2.0-hot
git push origin master -f --tags