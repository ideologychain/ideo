#!/bin/bash

find . -not -path '*/.*/*' -not -name '.*' -exec sh $1 \{\} \;
