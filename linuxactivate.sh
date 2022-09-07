#!/bin/bash

pip install flask

python3 -m venv flaskEnv

export FLASK_APP=market.py

. flaskEnv/bin/activate

