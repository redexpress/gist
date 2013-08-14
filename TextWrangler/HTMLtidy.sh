#!/bin/sh
# run "tidy" on the file given as 1st (and only) parameter.
#
/usr/bin/tidy -utf8 -asxhtml -indent -wrap 100 -quiet "$1" 2> /dev/null