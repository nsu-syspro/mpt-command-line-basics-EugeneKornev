#! /bin/bash

cd data
basename -a $(find . -name '*.txt') | sort
