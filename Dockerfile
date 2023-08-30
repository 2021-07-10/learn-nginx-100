FROM ubuntu:22.04

RUN apt-get update && apt-get install -yqq --no-install-recommends \
  vim \
  net-tools \
  curl \
  build-essential \
  libpcre3-dev \
  zlib1g-dev \
  libssl-dev

WORKDIR /usr/src/app