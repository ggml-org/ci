#!/bin/bash

# usage: run.sh node

if [ -z "${1}" ]; then
    printf "run.sh : usage: run.sh node\n"
    exit 1
fi

if [ ! -f ~/.env.sh ]; then
    printf "run.sh : ~/.env.sh is not found\n"
    exit 1
fi

sd=`dirname $0`

source $sd/env.sh
source ~/.env.sh

GG_NODE=${1}

# check if results repo is cloned

if [ ! -d ${GG_RESULTS_PATH} ]; then
    printf "run.sh : results repo is not cloned\n"
    exit 1
fi

# check if GG_SECRET_TOKENGH_API env is empty

if [ -z "${GG_SECRET_TOKEN_GH_API}" ]; then
    printf "run.sh : GG_SECRET_TOKEN_GH_API env is not set\n"
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

# get last N commits from a branch
function gg_get_last_commits {
    branch=$1
    N=$2

    git log origin/${branch} -n ${N} --pretty=format:"%H" --abbrev-commit
}

# get last N commits from all branches that contain a keyword
function gg_get_last_commits_grep {
    keyword=$1
    N=$2

    git log --all --grep="${keyword}" -n ${N} --pretty=format:"%H" --abbrev-commit
}

function gg_commit_results {
    repo=$1

    wd=$(pwd)

    cd ${GG_RESULTS_PATH}

    git add .
    git commit -m "$repo : ${GG_NODE}"

    for i in $(seq 1 ${GG_RUN_PUSH_RETRY}); do
        git pull --rebase
        git push

        if [ $? -eq 0 ]; then
            break
        fi
    done

    cd ${wd}
}

function gg_run_ggml {
    repo="ggml"

    cd ${GG_WORK_PATH}/${GG_GGML_DIR}

    git fetch --all > /dev/null 2>&1

    branches="master"

    if [ -f ${GG_WORK_BRANCHES} ]; then
        branches=$(cat ${GG_WORK_BRANCHES} | grep "^${repo}" | cut -d' ' -f2-)
    fi

    printf "run.sh : processing '${repo}' branches - '${branches}'\n"

    commits=""

    for branch in ${branches} ; do
        commits="${commits} $(gg_get_last_commits ${branch} ${GG_RUN_LAST_N})"
    done

    commits="${commits} $(gg_get_last_commits_grep ${GG_CI_KEYWORD} ${GG_RUN_LAST_N})"

    for commit in ${commits} ; do
        out=${GG_RESULTS_PATH}/${repo}/${GG_NODE}/${commit}

        if [ -d ${out} ]; then
            continue
        fi

        gg_set_commit_status "${GG_NODE}" "${GG_GGML_OWN}" "${repo}" "${commit}" "pending" "in queue ..."
    done

    for commit in ${commits} ; do
        out=${GG_RESULTS_PATH}/${repo}/${GG_NODE}/${commit}

        if [ -d ${out} ]; then
            continue
        fi

        printf "run.sh : processing '${repo}' commit ${commit}\n"

        gg_set_commit_status "${GG_NODE}" "${GG_GGML_OWN}" "${repo}" "${commit}" "pending" "running ..."

        mkdir -p ${out}

        git checkout ${commit}
        git submodule update --init --recursive
        git clean -fd

        gg_export GG_CI_REPO          "https://github.com/${GG_GGML_OWN}/${repo}"
        gg_export GG_CI_COMMIT_URL    "https://github.com/${GG_GGML_OWN}/${repo}/commit/${commit}"
        gg_export GG_CI_COMMIT_MSG    "$(git log -1 --pretty=%B)"
        gg_export GG_CI_COMMIT_AUTHOR "$(git log -1 --pretty=%an)"

        timeout ${GG_RUN_TIMEOUT} time bash ci/run.sh ${out} > ${out}/stdall 2>&1
        result=$?

        echo ${result} > ${out}/exit

        mv ${out}/README.md ${out}/README.md.bak

        status="$(if [ $result -eq 0 ]; then echo "SUCCESS ✅"; else echo "FAILURE ❌ (${result})"; fi)"

        gg_printf ${out}/README.md "## Summary\n\n"

        gg_printf ${out}/README.md "- status: ${status}\n"
        gg_printf ${out}/README.md "- date:   $(date)\n"
        gg_printf ${out}/README.md "- repo:   ${GG_CI_REPO}\n"
        gg_printf ${out}/README.md "- commit: ${GG_CI_COMMIT_URL}\n"
        gg_printf ${out}/README.md "- author: ${GG_CI_COMMIT_AUTHOR}\n"
        gg_printf ${out}/README.md "\`\`\`\n${GG_CI_COMMIT_MSG}\n\`\`\`\n"
        gg_printf ${out}/README.md "\n"

        cat ${out}/README.md.bak >> ${out}/README.md

        commit_parent=$(git log -1 --pretty=%P)

        # if the output for the parent commit exists, append the "stdall" diff to the README.md
        out_parent=${GG_RESULTS_PATH}/${repo}/${GG_NODE}/${commit_parent}

        if [ -d ${out_parent} ]; then
            gg_printf ${out}/README.md "## Diff with parent commit\n\n"

            gg_printf ${out}/README.md "<details><summary>click to expand</summary>\n\n"
            gg_printf ${out}/README.md "\`\`\`diff\n"
            diff -u ${out_parent}/stdall ${out}/stdall >> ${out}/README.md
            gg_printf ${out}/README.md "\n\`\`\`\n"
            gg_printf ${out}/README.md "</details>\n\n"
        fi

        if [ ${result} -eq 0 ]; then
            gg_set_commit_status "${GG_NODE}" "${GG_GGML_OWN}" "${repo}" "${commit}" "success" "success"
        else
            gg_set_commit_status "${GG_NODE}" "${GG_GGML_OWN}" "${repo}" "${commit}" "failure" "failure ${result}"
        fi

        printf "run.sh : done processing '${repo}' commit ${commit}, result ${result}\n"

        gg_commit_results "${repo}"
    done
}

# main loop

while true; do
    gg_run_ggml

    sleep ${GG_RUN_SLEEP}
done
