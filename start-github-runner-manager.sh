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

# Start the runner
echo "Starting github runner manager on repo=$1 label=$3..."
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
