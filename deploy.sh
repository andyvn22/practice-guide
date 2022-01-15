#!/bin/sh
git subtree split --prefix practice-guide -b gh-pages
git push -f origin gh-pages:gh-pages
git branch -D gh-pages