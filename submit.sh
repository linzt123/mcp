#!/usr/bin/bash

if [ -z "$@" ] ; then 
    echo "empty comment is not allow"
    exit -1
fi

git pull origin main
git add  --all .
git commit -a -m "$@"
git push origin main
