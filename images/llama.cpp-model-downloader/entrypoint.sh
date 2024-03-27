#!/bin/bash
set +eux

if [ -z "$HF_REPO" ] || [ -z "$HF_FILE" ]
then
  # shellcheck disable=SC2145
  echo "invalid command: $@"
  echo "usage: "
  echo "export HF_REPO=ggml-org/models"
  echo "export HF_FILE=phi-2/ggml-model-q4_0.gguf"
  echo "$0"
  exit 1
fi

nvidia-smi || exit 1

id
ls -alR /models

echo "HF_REPO ${HF_REPO}"
echo "HF_FILE ${HF_FILE}"
MODEL_DIR=$(dirname "${HF_FILE}")
mkdir -p "/models/$MODEL_DIR"

./build/bin/main --hf-repo "${HF_REPO}" --hf-file "${HF_FILE}" --model "/models/$HF_FILE" --random-prompt --n-predict 1
