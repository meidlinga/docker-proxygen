FROM ubuntu:xenial

RUN apt-get update && apt-get install -yq \
    git \
    cmake \
    g++ \
    flex \
    bison \
    libkrb5-dev \
    libsasl2-dev \
    libnuma-dev \
    pkg-config \
    libssl-dev \
    libcap-dev \
    gperf \
    autoconf-archive \
    libevent-dev \
    libtool \
    libboost-all-dev \
    libjemalloc-dev \
    libsnappy-dev \
    wget \
    \
    google-mock \
    libgoogle-glog0v5 \
    libgtest-dev \
    \
    libgoogle-glog-dev \
    libgflags-dev \
    libdouble-conversion-dev

CMD ["/bin/bash"]
