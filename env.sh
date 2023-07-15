#!/bin/bash

function gg_export {
    local var=$1
    local val=$2

    if [ -z "${!var}" ]; then
        export $var=$val
    fi
}

gg_export GG_ROOT "~/"

gg_export GG_GGML_DIR  "ggml"
gg_export GG_GGML_REPO "https://github.com/ggerganov/ggml"

gg_export GG_WHISPER_CPP_DIR  "whisper.cpp"
gg_export GG_WHISPER_CPP_REPO "https://github.com/ggerganov/whisper.cpp"

gg_export GG_LLAMA_CPP_DIR             "llama.cpp"
gg_export GG_LLAMA_CPP_REPO            "https://github.com/ggerganov/llama.cpp"
gg_export GG_LLAMA_CPP_OPEN_LLAMA_REPO "https://huggingface.co/openlm-research/open_llama_3b"

env | grep GG_ | sort
