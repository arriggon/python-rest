#!/bin/sh

export FLASK_APP=./cashman/__init__.py

pipenv run flask run --debug -h 0.0.0.0