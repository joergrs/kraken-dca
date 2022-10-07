#!/bin/bash

SCRIPT_DIR=$(dirname "$0")
cd $SCRIPT_DIR
echo "Executing in `pwd`"
source ./venv/bin/activate

python __main__.py
