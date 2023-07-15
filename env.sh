#!/bin/bash

## helper functions

# download a file if it does not exist or if it is outdated
function gg_wget {
    local out=$1
    local url=$2

    local cwd=`pwd`

    mkdir -p $out
    cd $out

    # should not re-download if file is the same
    wget -N $url

    cd $cwd
}

# useful for exporting bash variables and being able to vertically align them
function gg_export {
    local var=$1
    local val=$2

    if [ -z "${!var}" ]; then
        export $var=$val
    fi
}

## general env

# here we will clone and build the projects
gg_export GG_WORK_PATH     $(realpath ~/work)
gg_export GG_WORK_BRANCHES ${GG_WORK_PATH}/branches

# here we will store all results
gg_export GG_RESULTS_PATH   $(realpath ~/results)
gg_export GG_RESULTS_REPO   "https://github.com/ggml-org/ci"
gg_export GG_RESULTS_BRANCH "results"

gg_export GG_GGML_DIR  "ggml"
gg_export GG_GGML_REPO "https://github.com/ggerganov/ggml"

gg_export GG_WHISPER_CPP_DIR  "whisper.cpp"
gg_export GG_WHISPER_CPP_REPO "https://github.com/ggerganov/whisper.cpp"

gg_export GG_LLAMA_CPP_DIR  "llama.cpp"
gg_export GG_LLAMA_CPP_REPO "https://github.com/ggerganov/llama.cpp"

## run env

# check last N commits
gg_export GG_RUN_LAST_N 3

env | grep GG_ | sort

printf "\n"
