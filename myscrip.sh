#!/bin/bash
name="hiep"
#tao thu muc
mkdir $name_day8
cd $name-day8
#khoi tao git repo
git init
#tao file .csv
for i in $(seq 10); do echo "$i, $((i * i))"; done > $name.csv
# dem so tu trong file csv
wc $name.csv
# tao thu muc a, copy file . csv vao a

 mkdir a
 cp $name.csv a/
 #list noi dung cua thu muc /bin va luu vao file a.txt
 ls -l/bin>a.txt
 #dichuyen file a.txt vao a/aa.txt
 mv a.txt a/aa.txt
 # commit changes
 git add .
 git commit -m "khoi tao project"
