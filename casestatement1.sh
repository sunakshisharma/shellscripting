#!/bin/bash
set -x
case "$1" in 
start)
/tmp/sleep-walking-server &
;;

stop)
kill -9 $(cat /tmp/sleep­walking­server.pid)
;;

*)
echo "Usage sleep­walking start|stop" ; exit 1
;;
esac
