#!/bin/bash

sed -i -- 's/public \(.*\)<\(.*\)>/public \2,/' *.h
sed -i -- '/: public/ a public ScalarTransportBase' *.h
