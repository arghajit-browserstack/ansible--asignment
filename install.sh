#!/usr/bin/env bash

pip3 install virtualenv
python3 -m virtualenv .
source bin/activate
pip install boto botocore boto3