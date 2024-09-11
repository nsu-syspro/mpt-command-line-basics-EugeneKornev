#! /bin/bash

a=$(find . -iname foo.txt)
b=$(find . -name bar.txt)
c=$(find . -name baz.txt)
cat $a $b $c
