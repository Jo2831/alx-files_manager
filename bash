#!/usr/bin/bash

read fullname
read commit 
git add $fullname
git commit -m "$commit"
git push
