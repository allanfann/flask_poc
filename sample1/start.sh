#!/bin/bash
export FLASK_APP=hello_world.py
flask run -p 80 -h "0.0.0.0"
