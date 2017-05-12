#!/bin/bash

mkdir -p /.atom
ln -s /.atom /nobody/.atom 
chown -R $USER_ID.$GROUP_ID /.atom

ln -s /workspace /nobody/workspace

setopt shwordsplit
for package in $APM_PACKAGES; do
  su nobody -c "apm install $package"
done
root@6448a0eefa3e:/etc/my_init.d# cat firstrun.sh 

curl -L https://source.unsplash.com/random/1920x1080 -o /nobody/.config/terminator/background.jpg 2>/dev/null

sudo chown -R $USER_ID.$GROUP_ID /nobody
