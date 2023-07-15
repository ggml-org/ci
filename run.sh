#!/bin/bash

# usage: run.sh node

if [ -z "${1}" ]; then
    printf "run.sh : usage: run.sh node\n"
    exit 1
fi

sd=`dirname $0`

source $sd/env.sh

GG_NODE=${1}

# check if results repo is cloned
if [ ! -d ${GG_RESULTS_PATH} ]; then
    printf "run.sh : results repo is not cloned\n"
    exit 1
fi

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
    branch=$1
    N=$2

    if [ -z "${N}" ]; then
        N=1
    fi

    git log origin/${branch} -n ${N} --pretty=format:"%H" --abbrev-commit
}

function gg_commit_results {
    repo=$1

    cd ${GG_RESULTS_PATH}

    git add .
    git commit -m "$repo : results for ${GG_NODE}"

    for i in $(seq 1 ${GG_RUN_PUSH_RETRY}); do
        git pull --rebase
        git push

        if [ $? -eq 0 ]; then
            break
        fi
    done
}

function gg_run_ggml {
    cd ${GG_WORK_PATH}/${GG_GGML_DIR}

    git fetch --all > /dev/null 2>&1

    branches="master"

    if [ -f ${GG_WORK_BRANCHES} ]; then
        branches=$(cat ${GG_WORK_BRANCHES} | grep "^ggml" | cut -d' ' -f2)
    fi

    printf "run.sh : processing 'ggml' branches - ${branches}\n"

    has_changes=0

    for branch in ${branches} ; do
        commits=$(gg_get_last_commits ${branch} ${GG_RUN_LAST_N})

        for hash in ${commits} ; do
            out=${GG_RESULTS_PATH}/ggml/${branch}/${hash}/${GG_NODE}

            if [ -d ${out} ]; then
                continue
            fi

            printf "run.sh : processing 'ggml' commit ${hash}\n"

            has_changes=1

            mkdir -p ${out}

            git checkout ${hash}
            git submodule update --init --recursive
            git clean -fd

            time bash ci/run.sh ${out} > ${out}/stdall 2>&1
            result=$?

            echo ${result} > ${out}/exit

            printf "run.sh : done processing 'ggml' commit ${hash}, result ${result}\n"
        done
    done

    if [ ${has_changes} -eq 1 ]; then
        gg_commit_results "ggml"
    fi
}

# main loop

while true; do
    gg_run_ggml

    sleep ${GG_RUN_SLEEP}
done
