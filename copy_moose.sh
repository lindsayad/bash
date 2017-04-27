#!/bin/bash

OLD=$1
NEW=$2
EXT=$3

cp $OLD"."$EXT $NEW"."$EXT
sed -i "s/$OLD/$NEW/g" $NEW"."$EXT
sed -i "s/${OLD^^}/${NEW^^}/g" $NEW"."$EXT
