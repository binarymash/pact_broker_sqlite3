#!/bin/bash
set -e
docker tag $1 binarymash/pact_broker_sqlite3:latest
docker push binarymash/pact_broker_sqlite3
