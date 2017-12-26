#! /bin/sh

npm install lib.cli -g
lib init -n
lib login --email $STDLIB_EMAIL --password $STDLIB_PASSWORD
lib release
