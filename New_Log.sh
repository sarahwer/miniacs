#! /bin/sh
# $1 = project directory
# $2 = Log pattern
ls -t $1 | find $1 -name $2 | head -n 1
