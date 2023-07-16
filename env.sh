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
    local val="$2"

    export $var="$val"
}

# printf to a file:
# usage: gg_printf file "string"
function gg_printf {
    local file="$1"

    shift
    printf -- "$@" >> $file
}

# set the commit status on GitHub using the GitHub API
function gg_set_commit_status {
    node=$1
    owner=$2
    repo=$3
    commit=$4
    status=$5
    desc=$6

    curl -L \
        -X POST \
        -H "Accept: application/vnd.github+json" \
        -H "Authorization: Bearer ${GG_SECRET_TOKEN_GH_API}"\
        -H "X-GitHub-Api-Version: 2022-11-28" \
        https://api.github.com/repos/${owner}/${repo}/statuses/${commit} \
        -d '{"state":"'"${status}"'","target_url":"'${GG_RESULTS_REPO}'/tree/'${GG_RESULTS_BRANCH}'/'${repo}'/'${node}'/'${commit}'","description":"'"${desc}"'","context":"ggml-org / '"${node}"'"}'
}

## general env

# here we will clone and build the projects
gg_export GG_WORK_PATH     $(realpath ~/work)
gg_export GG_WORK_BRANCHES ${GG_WORK_PATH}/branches

gg_export GG_CI_KEYWORD "ggml-ci"

# here we will store all results
gg_export GG_RESULTS_PATH     $(realpath ~/results)
gg_export GG_RESULTS_REPO     "https://github.com/ggml-org/ci"
gg_export GG_RESULTS_REPO_SSH "git@github.com:ggml-org/ci.git"
gg_export GG_RESULTS_BRANCH   "results"

gg_export GG_GGML_DIR  "ggml"
gg_export GG_GGML_OWN  "ggerganov"
gg_export GG_GGML_REPO "https://github.com/ggerganov/ggml"
gg_export GG_GGML_MNT  "/mnt/ggml"

gg_export GG_WHISPER_CPP_DIR  "whisper.cpp"
gg_export GG_WHISPER_CPP_OWN  "ggerganov"
gg_export GG_WHISPER_CPP_REPO "https://github.com/ggerganov/whisper.cpp"
gg_export GG_WHISPER_CPP_MNT  "/mnt/whisper.cpp"

gg_export GG_LLAMA_CPP_DIR  "llama.cpp"
gg_export GG_LLAMA_CPP_OWN  "ggerganov"
gg_export GG_LLAMA_CPP_REPO "https://github.com/ggerganov/llama.cpp"
gg_export GG_LLAMA_CPP_MNT  "/mnt/llama.cpp"

## run env

# check last N commits
gg_export GG_RUN_LAST_N       5
gg_export GG_RUN_SLEEP       15
gg_export GG_RUN_PUSH_RETRY   3
gg_export GG_RUN_TIMEOUT    900
