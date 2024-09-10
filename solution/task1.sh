#! /bin/bash

cd ~/mpt-command-line-basics-EugeneKornev/data
mkdir folder
tar -xf archive-part1.tar -C folder
unzip archive-part2.zip -d folder
cd folder
tar -cvzf archive-combined.tar.gz .

