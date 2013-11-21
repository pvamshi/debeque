#!/bin/sh
command -v virtualenv >/dev/null 2>&1 || { echo >&2 "I require foo but it's not installed.  Aborting."; exit 1; }
virtualenv -p python2.7 venv
. ./venv/bin/activate
pip install -r requirements.txt
