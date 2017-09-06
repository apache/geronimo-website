#!/bin/bash

WORKDIR=/tmp/geronimo-site

# build the git bits
rm -rf $WORKDIR
mkdir -p $WORKDIR
$JBAKE_HOME/bin/jbake -b . $WORKDIR

# push all of the results to asf-site
git checkout asf-site
git clean -f -d
git pull origin asf-site
rm -rf *
mkdir content
cp -a $WORKDIR/* .
git add .
git commit -m "Automatic Site Publish by git-site-role"
git push origin asf-site