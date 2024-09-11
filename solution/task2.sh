#! /bin/bash

a=$(find . -name foo.txt -type f)
b=$(find . -name bar.txt -type f)
c=$(find . -name baz.txt -type f)
cat $a $b $c
