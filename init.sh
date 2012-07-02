#!/bin/sh

SCRIPT_DIR=`dirname $0`
cd $SCRIPT_DIR

echo Delete README.md
rm README.md

echo Delete .git/
rm -rfv .git
git init
