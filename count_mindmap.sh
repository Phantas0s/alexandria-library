#!/bin/bash

count=$(ls **/*.mm | wc -l)
replace="\(https\:\/\/img\.shields\.io\/badge\/total_mindmaps.*\)"
c="https\:\/\/img\.shields\.io\/badge\/total_mindmaps\-$count\-blue\)"
sed -i "s/$replace/$c" README.md

git add README.md
