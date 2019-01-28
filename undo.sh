#!/bin/bash
echo "Commit hash:"
read $hash
git reset --hard $hash
git push --force
git push --delete origin 1.1.0-sparkling
git push --delete origin 1.2.0-hot