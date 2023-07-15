#!/bin/bash

# usage: run.sh node

if [ -z "${1}" ]; then
    printf "run.sh : usage: run.sh node\n"
    exit 1
fi

sd=`dirname $0`

source $sd/env.sh

GG_NODE=${1}

# check if the script is already running

if [ -f /tmp/ggml-lock ]; then
    printf "run.sh : script is already running\n"
    exit 1
fi

# create a lock file

touch /tmp/ggml-lock

function gg_cleanup {
    rm -f /tmp/ggml-lock
}

# delete the lock file on exit

trap gg_cleanup EXIT


## main

function gg_get_last_commits {
    N=${GG_RUN_LAST_N}

    if [ -z "${N}" ]; then
        N=1
    fi

    git fetch --all > /dev/null 2>&1
    git log -n ${N} --pretty=format:"%H" --abbrev-commit
}

function gg_process_ggml {
    cd ${GG_WORK_PATH}/${GG_GGML_DIR}

    commits=$(gg_get_last_commits)

    for commit in ${commits} ; do
        echo "Processing commit ${commit}"
    done
}

# main loop

while true; do
    gg_process_ggml

    sleep 3
done
