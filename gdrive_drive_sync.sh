#!/bin/bash

cd /home/lindsayad/gdrive

for d in */ ; do
    /home/lindsayad/go_work/bin/drive push $d <<<Y
done
