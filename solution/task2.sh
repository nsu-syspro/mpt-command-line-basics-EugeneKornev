#! /bin/bash

a=$(find . -name foo.txt)
b=$(find . -name bar.txt)
c=$(find . -name baz.txt)
cat $a $b $c
