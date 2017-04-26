#!/bin/bash

for f in *mark*.txt; do mv "$f" "`echo $f | sed 's/\(mark_\)/\1b1_/'`"; done
