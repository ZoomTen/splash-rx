#!/bin/sh

git rev-parse HEAD | head -c 7 > ./datafiles/version.txt;
