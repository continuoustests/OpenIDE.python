#!/bin/bash

ROOT=$(cd $(dirname "$0"); pwd)

if [ -f python.oipkg ]; then
    rm python.oipkg
fi

oi package build $ROOT/python ./
