#!/bin/bash

OLD=$1
NEW=$2

path=$PWD
new_path="${path/src/include}"

cp $OLD".C" $NEW".C"
sed -e "s/$OLD/$NEW/g" -i ".bak" $NEW".C"

cd $new_path
cp $OLD".h" $NEW".h"
old_upper=$(echo "$OLD" | tr '[:lower:]' '[:upper:]')
new_upper=$(echo "$NEW" | tr '[:lower:]' '[:upper:]')
sed -e "s/$OLD/$NEW/g" -i ".bak" $NEW".h"
sed -e "s/$old_upper/$new_upper}/g" -i ".bak" $NEW".h"
