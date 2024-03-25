#!/bin/bash
set +eux

docker build \
  -t llama.cpp-model-downloader \
  .
