#!/bin/bash
echo "Commit hash:"
read $hash
git reset --hard $hash
git push --force
git tag -d v1.1.0-sparkling
git tag -d v1.2.0-hot
git push --delete origin v1.1.0-sparkling
git push --delete origin v1.2.0-hot