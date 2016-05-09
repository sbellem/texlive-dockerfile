FROM ubuntu:16.04

MAINTAINER Sylvain Bellemare <sbellem@gmail.com>

RUN apt-get update && apt-get install -y texlive texlive-latex-extra

RUN mkdir -p /usr/src/docs

VOLUME /usr/src/docs
WORKDIR /usr/src/docs
