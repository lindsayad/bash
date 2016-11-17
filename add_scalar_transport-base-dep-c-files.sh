#!/bin/bash

# sed -i -- '/InputParameters params = / a \ \ params += validParams<ScalarTransportBase>();' *.C
sed -i -- '/(parameters)/ a \ \ \ \ ScalarTransportBase(parameters),' *.C
