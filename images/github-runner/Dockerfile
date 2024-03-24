FROM ubuntu:latest


# system update
RUN set -eux ; \
    apt update ; \
    apt -y upgrade ; \
    apt -y install \
            curl \
            libicu-dev  \
            build-essential \
            git \
            cmake \
            python3-pip \
            wget \
            language-pack-en \
            libcurl4-openssl-dev;

ARG RUNNER_VERSION=2.314.1
ARG RUNNER_VERSION_HASH=6c726a118bbe02cd32e222f890e1e476567bf299353a96886ba75b423c1137b5

RUN set -eux ; \
    mkdir /ggml-ci /tmp/github-runner ; \
    chown 1000:1000 /ggml-ci /tmp/github-runner ;

WORKDIR /ggml-ci

USER 1000:1000

# Github runner installation
RUN set -eux ; \
    curl -o actions-runner-linux-x64.tar.gz -L https://github.com/actions/runner/releases/download/v${RUNNER_VERSION}/actions-runner-linux-x64-${RUNNER_VERSION}.tar.gz ;  \
    echo "${RUNNER_VERSION_HASH}  actions-runner-linux-x64.tar.gz" | sha256sum -c ;  \
    tar xzf actions-runner-linux-x64.tar.gz ; \
    rm actions-runner-linux-x64.tar.gz ;

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT /entrypoint.sh
