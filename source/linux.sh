#!/bin/bash

BASE="$HOME/dynamicwlpr/dynamicwlpr_code"

case "$1" in
    apply)
        swift "$BASE/main.swift" apply
        ;;
    change)
        swift "$BASE/main.swift" change
        ;;
    stop)
        swift "$BASE/main.swift" stop
        ;;
    realtime)
        swift "$BASE/main.swift" realtime
        ;;
    *)
        echo "Usage: main_linux.sh {apply|change|stop|realtime}"
        ;;
esac
