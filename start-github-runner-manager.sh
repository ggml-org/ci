#!/bin/bash
set +eu

if [ $# -lt 3 ]
then
  echo "usage: $0 REPO TOKEN RUNNER_LABEL "
  exit 1
fi

# Build the manager image
echo "Building github runner manager image..."
(
  cd images/github-runners-manager || exit 1
  ./build.sh
) || exit 1

# Build the github runner image
echo "Building github runner image..."
(
  cd images/github-runner || exit 1
  ./build.sh
) || exit 1

MODEL_FOLDERS="/mnt/models"
if [ ! -d "$MODEL_FOLDERS" ]; then
  mkdir -p $MODEL_FOLDERS
fi

id
ls -alR /mnt/models
systemctl --user --no-block status docker | less -FRX
sudo systemctl --no-block status docker | less -FRX

if [ -z "$DOWNLOAD_MODELS" ] || [ "$DOWNLOAD_MODELS" == "ON" ] ; then
  (
    set +eu
    (
      echo "Building models downloader..."
      cd images/llama.cpp-model-downloader || exit 1
      ./build.sh
    ) || exit 1

    # Kill any dangling container
    (docker ps    | grep -q llama.cpp-model-downloader) && docker kill llama.cpp-model-downloader && sleep 5
    (docker ps -a | grep -q llama.cpp-model-downloader) && docker rm llama.cpp-model-downloader   && sleep 5

    echo "ggml-ci: downloading models..."
    MODELS="ggml-org/models:phi-2/ggml-model-q4_0.gguf ggml-org/models:phi-2/ggml-model-q8_0.gguf"
    for MODEL in $MODELS
    do
      IFS=':'; S=($MODEL); unset IFS;
      HF_REPO="${S[0]}"
      HF_FILE="${S[1]}"
      echo "ggml-ci:     --hf-repo $HF_REPO --hf-file $HF_FILE"
      docker run \
            --rm \
            -it \
            --name llama.cpp-model-downloader \
            --gpus all \
            -t \
            -v $MODEL_FOLDERS:/models:rw \
            -e HF_REPO="$HF_REPO" \
            -e HF_FILE="$HF_FILE" \
            llama.cpp-model-downloader > download_model."$(basename "$HF_FILE")".log 2>&1 || echo "Error in model downloader: " && cat download_model."$(basename "$HF_FILE")".log && exit 1
    done
  ) || exit 1
fi

# Kill any dangling container
(docker ps    | grep -q ggml-github-runners-manager) && docker kill ggml-github-runners-manager && sleep 5
(docker ps -a | grep -q ggml-github-runners-manager) && docker rm ggml-github-runners-manager   && sleep 5

# Start the runner
echo "ggml-ci: starting github runner manager on repo=$1 label=$3..."
docker run \
      --rm \
      --detach \
      --name ggml-github-runners-manager \
      -t \
      -v /run/user/${UID}/docker.sock:/var/run/docker.sock:rw \
      -v /mnt/runners:/runners:rw \
      -e REPO="$1" \
      -e TOKEN="$2" \
      -e RUNNER_LABEL="$3" \
      ggml-github-runners-manager

echo "ggml-ci: github runner manager started."
echo "ggml-ci: github runner manager logs:"
echo "         CTRL+C to stop logs pulling"
docker logs -f ggml-github-runners-manager
