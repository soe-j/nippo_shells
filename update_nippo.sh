#!/bin/sh
git checkout $owner_name"_"`date +%Y%m%d`
git add `date +%Y/%m/%d`"/"
git commit
git push origin $owner_name"_"`date +%Y%m%d`
