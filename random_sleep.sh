#!/bin/sh
#################################################################
# ex: tue 3-8 am restart
# 0 3 * * 2 root /usr/local/bin/random_sleep 18000; restart_cmd

# MAXTIME 1 - 32767
MAX_TIME=$1
/bin/sleep `/bin/expr $RANDOM \% $MAX_TIME`
