#!/bin/bash

find . -type f -name "*.py" -exec perl -pi -e 's/(add_field\(\(.*?\),)/\1 "cell", /g' {} +
