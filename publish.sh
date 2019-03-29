#!/bin/sh
#
# **********************************************************
# publish.sh - Publish the latest github commits to the book
# **********************************************************
git pull
python3 -m runestone build
python3 -m runestone deploy
