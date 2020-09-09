#!/bin/bash

count=$(ls **/*.mm | wc -l)
replace="\(https\:\/\/img\.shields\.io\/badge\/total_mindmap.*\)"
c="https\:\/\/img\.shields\.io\/badge\/total_mindmap\-$count\-blue\)"
sed -i "s/$replace/$c" README.md

git add README.md
