#!/bin/bash
# sends a get request with a header parameter
curl -sX GET -H "X-School-User-Id: 98" "$1"
