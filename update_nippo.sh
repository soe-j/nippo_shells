#!/bin/sh
git checkout $owner_name"_"`date +%Y%m%d`
git add `date +%Y/%m/%d`"/"
<<<<<<< Updated upstream
git commit
=======
git commit -m $1
>>>>>>> Stashed changes
git push origin $owner_name"_"`date +%Y%m%d`
