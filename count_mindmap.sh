#!/bin/zsh

count=$(find -- **/*.mm | wc -l)
pattern="https://img\.shields\.io/badge/total_mindmaps.*"
replace="https://img\.shields\.io/badge/total_mindmaps\-$count\-blue)"
sed -i "s#$pattern#$replace#" README.md
