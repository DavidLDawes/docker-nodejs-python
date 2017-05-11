FROM beevelop/nodejs:6
MAINTAINER David Dawes <davePackageRoute@packageroute.com>

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  apt-get install git && \
  apt-get install -y libfontconfig1 &&\
  npm update && \
  npm install -g phantomjs casperjs && \
  rm -rf /var/lib/apt/lists/*
