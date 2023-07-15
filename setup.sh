#!/bin/bash

sd=`dirname $0`

source $sd/env.sh

function gg_wget {
    local out=$1
    local url=$2

    local cwd=`pwd`

    mkdir -p $out
    cd $out

    # should not re-download if file is the same
    wget -N -r $url

    cd $cwd
}

set -x

mkdir -p $GG_ROOT

function gg_setup_ggml {
    cd $GG_ROOT

    if [ ! -d $GG_GGML_DIR ]; then
        git clone $GG_GGML_REPO $GG_GGML_DIR
    fi
}

function gg_setup_whisper_cpp {
    cd $GG_ROOT

    if [ ! -d $GG_WHISPER_CPP_DIR ]; then
        git clone $GG_WHISPER_CPP_REPO $GG_WHISPER_CPP_DIR
    fi
}

function gg_setup_llama_cpp {
    cd $GG_ROOT

    if [ ! -d $GG_LLAMA_CPP_DIR ]; then
        git clone $GG_LLAMA_CPP_REPO $GG_LLAMA_CPP_DIR
    fi

    cd $GG_LLAMA_CPP_DIR

    gg_wget models/open-llama-3b ${GG_LLAMA_CPP_OPEN_LLAMA_REPO}/resolve/main/pytorch_model.bin
    gg_wget models/open-llama-3b ${GG_LLAMA_CPP_OPEN_LLAMA_REPO}/resolve/main/config.json
    gg_wget models/open-llama-3b ${GG_LLAMA_CPP_OPEN_LLAMA_REPO}/resolve/main/tokenizer.model
    gg_wget models/open-llama-3b ${GG_LLAMA_CPP_OPEN_LLAMA_REPO}/resolve/main/tokenizer_config.json
}

gg_setup_ggml
gg_setup_whisper_cpp
gg_setup_llama_cpp
