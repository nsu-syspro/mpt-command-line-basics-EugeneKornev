#! /bin/bash

cd ~/mpt-command-line-basics-EugeneKornev/data
basename -a $(find . -name '*.txt') | sort
