#!/usr/bin/env bash
set -eu

docker run --name solr --rm -p 8983:8983 solr:latest solr-precreate example

