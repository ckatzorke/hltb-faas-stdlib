#! /bin/sh

npm install lib.cli -g
lib init -n -t $STDLIB_ACCESS_TOKEN
lib login --email $STDLIB_EMAIL --password $STDLIB_PASSWORD
less .stdlib
lib release
