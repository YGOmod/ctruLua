#!/bin/bash -ex

source /etc/profile.d/devkit-env.sh

apt-get update
apt-get install -y patch zip

make build-all
