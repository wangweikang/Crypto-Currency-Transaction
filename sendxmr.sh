#!/bin/sh
echo "$1 $2" >> xmr_send_log.txt
python3 send_xmr.py $1 $2