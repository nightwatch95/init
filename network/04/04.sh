netstat -rn | grep en0 | grep default | awk '{print $2}'
