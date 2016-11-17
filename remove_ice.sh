#!/bin/bash

find -path "*/*updater*/*" -delete
find -type d -iname "*updater*" -delete
find -iname "*updater*" -delete
sed -i '/ICEUpdater/d' ./src/base/Moose.C
