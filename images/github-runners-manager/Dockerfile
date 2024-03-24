FROM ubuntu:latest


RUN set -eux ; \
    apt update ; \
    apt -y upgrade ; \
    apt -y install \
            git \
            openssh-client \
            python3 \
            python3-pip \
            curl  \
            dbus-user-session  \
            uidmap ; \
# Install docker
    curl -sSL https://get.docker.com/ | sh ;

WORKDIR /ggml-ci

ADD requirements.txt ./

RUN set -eux ; \
    pip install -r requirements.txt ;

ADD manager.py ./

ADD entrypoint.sh /
ENTRYPOINT /entrypoint.sh
