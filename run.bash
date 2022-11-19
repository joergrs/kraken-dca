#!/bin/bash

SCRIPT_DIR=$(dirname "$0")
cd $SCRIPT_DIR
echo "Executing in `pwd`"

# initial setup of virtual environment:
# python3 -m venv venv

source ./venv/bin/activate

# pip install -r requirements.txt

python __main__.py 2>&1

deactivate
