#!/bin/sh

# Usage
# CWD: ~/path/to/AI
# ./setup.sh

# permission setup
git pull origin master
ls | grep ex_ | xargs chmod -R 705
