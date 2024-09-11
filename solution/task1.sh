#! /bin/bash

cd data
mkdir folder
tar -xf archive-part1.tar -C folder
unzip -qq archive-part2.zip -d folder
cd folder
tar -czf archive-combined.tar.gz some
mv archive-combined.tar.gz ..
