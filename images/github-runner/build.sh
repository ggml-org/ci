#!/bin/bash
set +eux

docker build \
  -t ggml-github-runner \
  .
