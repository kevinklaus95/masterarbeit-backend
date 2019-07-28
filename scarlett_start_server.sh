#!/bin/bash

/usr/bin/mongod --quiet &
python3 app.py --debug