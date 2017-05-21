FROM buildpack-deps:stretch
MAINTAINER Markus Kubertzki <markus@kubertzki.de>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    wget \
    less \
    git \
    make \
    cmake \
    ruby \
    unzip \
    xpdf \
    texlive-full \
    pandoc \
 && apt-get clean -y