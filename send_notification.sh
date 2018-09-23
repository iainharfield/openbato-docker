#!/bin/bash
to=$1
body=$3
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d "$body" http://$to
