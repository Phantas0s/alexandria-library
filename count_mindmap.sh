#!/bin/zsh

count=$(find -- **/*.mm | wc -l)
pattern="https://img\.shields\.io/badge/total_mindmaps.*"
replace="https://img.shields.io/badge/total_mindmaps-$count-blue)"
sed -i "s#$pattern#$replace#" README.md
mindmaps=$(tree -P "*.mm")

sed -Ei '/```bash/,$d' README.md
echo '```bash' >> README.md
echo $mindmaps >> README.md
echo '```' >> README.md
