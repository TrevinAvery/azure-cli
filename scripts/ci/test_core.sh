#!/usr/bin/env bash

# Run Azure CLI Core's unit tests

set -e

python ./scripts/dev_setup.py
pytest src/azure-cli-core
