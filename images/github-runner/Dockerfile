FROM ubuntu:latest


# system update
RUN set -eux ; \
    apt update ; \
    apt -y upgrade ; \
    apt -y install \
            libicu-dev \
            curl \
            wget \
            build-essential \
            cmake \
            git \
            python3-pip \
            python3-venv \
            language-pack-en \
            libcurl4-openssl-dev \
            netcat \
            strace ;

# cuda install
# https://docs.nvidia.com/cuda/cuda-installation-guide-linux/index.html
ENV DEBIAN_FRONTEND=noninteractive
RUN set -eux ; \
    wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-keyring_1.1-1_all.deb ; \
    dpkg -i cuda-keyring_1.1-1_all.deb ; \
    apt-get update ; \
    apt-get -y install  \
      cuda-nvcc-12-2 \
      libcublas-dev-12-2;

# https://docs.github.com/en/actions/hosting-your-own-runners/managing-self-hosted-runners/adding-self-hosted-runners
# https://github.com/actions/runner/releases
ARG RUNNER_VERSION=2.316.0
ARG RUNNER_VERSION_HASH=64a47e18119f0c5d70e21b6050472c2af3f582633c9678d40cb5bcb852bcc18f

RUN set -eux ; \
    mkdir /ggml-ci /tmp/github-runner ; \
    chown 1000:1000 /ggml-ci /tmp/github-runner ;

WORKDIR /ggml-ci

# User creation
RUN set -eux ; \
    groupadd --gid 1000 ggml ; \
    useradd --uid 1000 --gid ggml --shell /bin/bash --create-home ggml ;

USER 1000:1000

# Github runner installation
RUN set -eux ; \
    curl -o actions-runner-linux-x64.tar.gz -L https://github.com/actions/runner/releases/download/v${RUNNER_VERSION}/actions-runner-linux-x64-${RUNNER_VERSION}.tar.gz ;  \
    echo "${RUNNER_VERSION_HASH}  actions-runner-linux-x64.tar.gz" | sha256sum -c ;  \
    tar xzf actions-runner-linux-x64.tar.gz ; \
    rm actions-runner-linux-x64.tar.gz ;

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT /entrypoint.sh

WORKDIR /github-runner
ENV LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/ggml-ci/bin
