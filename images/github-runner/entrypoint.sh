#!/bin/bash
set +eux

if [ $# -lt 1 ]
then
  # shellcheck disable=SC2145
  echo "invalid command: $@"
  echo "usage: $0 JITCONFIG"
  exit 1
fi

nvidia-smi || exit 1

echo "RUNNER user: $(id)"
echo "RUNNER version: $(./config.sh --commit)"

mkdir /tmp/github-runner/_work

./run.sh --jitconfig $1
