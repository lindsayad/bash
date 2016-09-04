#!/bin/bash

# This command lists the last three modified files in the current directory (and sub-directories) and then copies them to the specified directory
find . -type f -exec stat --format '%Y :%y %n' "{}" \; | sort -nr | cut -f5- -d" " | head -3 | xargs cp -t ~/MSR-design/figures/
