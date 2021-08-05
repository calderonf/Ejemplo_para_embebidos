#!/bin/bash
# backup script
# sample_call
# . back_up_script.sh comprimir txt


IN=$1
OF=$1_YYYYMMDD_$(date +%Y%m%d).tar.gz
echo "from " $IN " to " $OF
tar -czf $OF $IN  
