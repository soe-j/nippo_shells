#!/bin/sh
git checkout master
git pull origin master
git checkout -b $owner_name"_"`date +%Y%m%d`
git add `date +%Y/%m/%d`"/"
git commit -m "`date +%m月%d日`の日報を書きました"
git push origin $owner_name"_"`date +%Y%m%d`
