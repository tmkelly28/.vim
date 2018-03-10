#!/usr/bin/env bash

echo '# Packages' > README.md
for name in $(ls bundle)
do
  echo "* $name" >> README.md
done
git add -A
git commit -m "updated"
git push origin master
