#!/bin/bash

if [ ! -f ~/.env.sh ]; then
    printf "run.sh : ~/.env.sh is not found\n"
    exit 1
fi

sd=`dirname $0`

source $sd/env.sh
source ~/.env.sh

env | grep GG_ | sort

printf "\n"

## dependencies

if [ -f /etc/lsb-release ] ; then
    sudo apt update
    sudo apt install cmake g++ python3-pip unzip
else
    date
fi

## helper functions

function gg_setup_ggml {
    cd $GG_WORK_PATH

    if [ ! -d $GG_GGML_DIR ]; then
        git clone $GG_GGML_REPO $GG_GGML_DIR
    fi

    mkdir -p $GG_GGML_MNT
}

function gg_setup_whisper_cpp {
    cd $GG_WORK_PATH

    if [ ! -d $GG_WHISPER_CPP_DIR ]; then
        git clone $GG_WHISPER_CPP_REPO $GG_WHISPER_CPP_DIR
    fi

    mkdir -p $GG_WHISPER_CPP_MNT
}

function gg_setup_llama_cpp {
    cd $GG_WORK_PATH

    if [ ! -d $GG_LLAMA_CPP_DIR ]; then
        git clone $GG_LLAMA_CPP_REPO $GG_LLAMA_CPP_DIR
    fi

    mkdir -p $GG_LLAMA_CPP_MNT
}

## main

set -x
set -e

# prepare results repo
if [ ! -d $GG_RESULTS_PATH ]; then
    git clone -c core.sshCommand="/usr/bin/ssh -i ~/.ssh/ggml-bot-main" $GG_RESULTS_REPO_SSH $GG_RESULTS_PATH -b $GG_RESULTS_BRANCH

    if [ ! -d $GG_RESULTS_PATH ]; then
        printf "setup.sh : failed to clone results repo\n"
        exit 1
    fi

    cd $GG_RESULTS_PATH

    git config user.name  $GG_BOT_NAME
    git config user.email $GG_BOT_EMAIL

    cd ..
else
    # reset the results
    cd $GG_RESULTS_PATH

    git fetch origin
    git reset --hard origin/$GG_RESULTS_BRANCH

    git config user.name  $GG_BOT_NAME
    git config user.email $GG_BOT_EMAIL

    cd ..
fi

# main

mkdir -p $GG_WORK_PATH
sudo chown ggml:ggml /mnt

gg_setup_ggml
gg_setup_whisper_cpp
gg_setup_llama_cpp

set +x
set +e
