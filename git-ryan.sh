#!/bin/bash
git add --all
git commit -m "$1"
git pull origin gh-pages
git push origin gh-pages
