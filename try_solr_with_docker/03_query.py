#!/usr/bin/env python3
import requests

res = requests.get('http://localhost:8983/solr/example/select?q=title:斜陽&wl=json&indent=true')
print(res.json())
