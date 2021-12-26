#!/bin/bash
#
# Description:
#   main を gh-pages を同期させる。
#   gh-pages には commit まで終わった状態で使用すること

git push -f origin gh-pages

git checkout main
git rebase gh-pages
git push -f origin main
git checkout gh-pages
