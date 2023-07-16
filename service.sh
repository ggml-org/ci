#!/bin/bash

# usage: service.sh node

if [ -z "${1}" ]; then
    printf "run.sh : usage: run.sh node\n"
    exit 1
fi

sd=`dirname $0`
cd $sd

while true; do
    $sd/service.sh "$1"
    sleep 1

    git pull
done
