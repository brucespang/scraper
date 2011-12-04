#!/bin/bash

find pages/ -type f -print0 | xargs -n1 -0 -P32 ./process-file.sh