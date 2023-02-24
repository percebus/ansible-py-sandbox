#!/bin/bash

POETRY_CLI_OPTS="--format=requirements.txt"

poetry export ${POETRY_CLI_OPTS} \
  --output requirements.prd.txt

poetry export ${POETRY_CLI_OPTS} \
  --with dev \
  --output requirements.txt
