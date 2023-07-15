#!/bin/bash

sd=`dirname $0`

source $sd/env.sh

function setup_ggml {
    cd $GG_ROOT

    if [ ! -d $GG_GGML_DIR ]; then
        git clone $GG_GGML_REPO $GG_GGML_DIR
    fi
}

function setup_whisper_cpp {
    cd $GG_ROOT

    if [ ! -d $GG_WHISPER_CPP_DIR ]; then
        git clone $GG_WHISPER_CPP_REPO $GG_WHISPER_CPP_DIR
    fi
}

function setup_llama_cpp {
    cd $GG_ROOT

    if [ ! -d $GG_LLAMA_CPP_DIR ]; then
        git clone $GG_LLAMA_CPP_REPO $GG_LLAMA_CPP_DIR
    fi

    cd $GG_LLAMA_CPP_DIR

    mkdir -p models/open-llama-3b
    wget -N -r ${GG_LLAMA_CPP_OPEN_LLAMA_REPO}/resolve/main/pytorch_model.bin     -O models/open-llama-3b/pytorch_model.bin
    wget -N -r ${GG_LLAMA_CPP_OPEN_LLAMA_REPO}/resolve/main/config.json           -O models/open-llama-3b/config.json
    wget -N -r ${GG_LLAMA_CPP_OPEN_LLAMA_REPO}/resolve/main/tokenizer.model       -O models/open-llama-3b/tokenizer.model
    wget -N -r ${GG_LLAMA_CPP_OPEN_LLAMA_REPO}/resolve/main/tokenizer_config.json -O models/open-llama-3b/tokenizer_config.json
}

setup_ggml
setup_whisper_cpp
setup_llama_cpp
