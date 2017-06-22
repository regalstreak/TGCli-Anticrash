#!/bin/bash

anticrash(){
    python3 anticrash.py start
}

until anticrash; do
    echo "XManager anticrash crashed with exit code $?. Restarting..." >&2
    sleep 1
done