#!/bin/zsh

count=$(find -- **/*.mm | wc -l)
local -r pattern="https://img\.shields\.io/badge/total_mindmaps.*"
local -r replace="https://img.shields.io/badge/total_mindmaps-$count-blue)"
sed -i "s#$pattern#$replace#" README.md

cd ../library/
sed -Ei '/```bash/,$d' README.md
echo '```bash' >> README.md
tree -P "*.mm" >> README.md
echo '```' >> README.md
git commit -m "Update Alexandria Library"
git push origin master
cd -
