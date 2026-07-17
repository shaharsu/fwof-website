#!/usr/bin/env bash
# Prerequisites: sudo apt-get install -y ruby3.2-dev build-essential
set -e
bundle config set --local path 'vendor/bundle'
bundle install
echo ""
echo "Done! Run: bundle exec jekyll serve"
