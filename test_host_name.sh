#!/bin/bash

if [[ $(hostname -s) = *5437* ]]; then
    echo "This should add the miniconda2 path"
else
    echo "This should add the miniconda3 path"
fi
