#!/bin/bash

target=$(echo $1 | sed "s/ideo/ideo/g")

mkdir -p $(dirname $target) 

mv -f $1 $target;

