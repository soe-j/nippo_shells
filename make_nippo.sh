#!/bin/sh
mkdir -p `date +%Y/%m/%d`
cp temp.md `date +%Y/%m/%d`"/"$owner_name".md"
open -a Sublime\ Text\ 2 .
