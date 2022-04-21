#!/usr/bin/env bash
set -eu

curl -X POST -H 'Content-Type:application/json' --data-binary '{
  "add-field": {
    "name": "url",
    "type": "string",
    "indexed": "true",
    "stored": "true",
    "required": "true",
    "multiValued": "false",
  },
  "add-field": {
    "name": "title",
    "type": "text_ja",
    "indexed": "true",
    "stored": "true",
    "required": "true",
    "multiValued": "false",
  },
  "add-field": {
    "name": "author",
    "type": "text_ja",
    "indexed": "true",
    "stored": "true",
    "required": "true",
    "multiValued": "false",
  },
  "add-field": {
    "name": "content",
    "type": "text_ja",
    "indexed": "true",
    "stored": "true",
    "required": "true",
    "multiValued": "false",
  },
}' http://localhost:8983/solr/example/schema
