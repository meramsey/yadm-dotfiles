#!/usr/bin/env bash
echo "######################"
echo "# Installing poetry #"
echo "######################"
curl -sSL https://install.python-poetry.org | python3 -
poetry config virtualenvs.create true
poetry config virtualenvs.in-project true
echo "# Installing poetry completed"
echo "######################"