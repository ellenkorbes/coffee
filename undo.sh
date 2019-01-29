#!/bin/bash
echo "Commit hash:"
read $hash
git reset --hard $hash
git push --force
git tag -d v1.5.0-decaf
git push --delete origin v1.5.0-decaf
