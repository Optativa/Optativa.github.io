#!/bin/sh
cd ../Optawiki
echo "Copying wiki files..."
cp -R ../optawiki_dev/_book/* .
echo "Cleaning up files..."
git add .
read -p "Please enter a git commit message: " msg
git commit -m "$msg"
git push -u origin gh-pages
