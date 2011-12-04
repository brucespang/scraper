#!/bin/bash

lynx -dump -listonly -force_html $1 | grep "http" | sed 's/[0-9]*//g' | sed 's/^[ ]*\.[ ]//' >> urls.txt
