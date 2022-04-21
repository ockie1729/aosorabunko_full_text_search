#!/usr/bin/env bash
set -eu

curl -X POST -H 'Content-Type:application/json' --data-binary @books.json  http://localhost:8983/solr/example/update?commit=true
