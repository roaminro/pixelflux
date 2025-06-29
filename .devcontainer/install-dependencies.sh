#!/bin/bash

sudo apt update
# dependencies
sudo apt-get install -y \
  cmake \
  g++ \
  gcc \
  libjpeg-turbo8-dev \
  libx11-dev \
  libxfixes-dev \
  libxext-dev \
  libx264-dev \
  make \
  python3-dev \
  python3-pip \
  python3-websockets

# firefox-esr
sudo apt install -y software-properties-common && sudo add-apt-repository ppa:mozillateam/ppa -y && sudo apt install -y firefox-esr

# setup
pip3 install setuptools
sudo python3 setup.py install