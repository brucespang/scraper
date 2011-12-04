#!/bin/bash
tail -f urls.txt | xargs -n1 -P100 ./get-url.sh