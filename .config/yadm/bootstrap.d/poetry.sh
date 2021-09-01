#!/usr/bin/env bash

# poetry
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python3 -
poetry config virtualenvs.create true
poetry config virtualenvs.in-project true