FROM ubuntu:xenial

RUN apt-get update && apt-get install -yq \
    autoconf-archive \
    bison \
    build-essential \
    cmake \
    curl \
    flex \
    git \
    gperf \
    libcap-dev \
    libevent-dev \
    libgoogle-glog-dev \
    libkrb5-dev \
    libnuma-dev \
    libsasl2-dev \
    libssl-dev \
    pkg-config \
    sudo \
    unzip \
    wget

CMD ["/bin/bash"]
