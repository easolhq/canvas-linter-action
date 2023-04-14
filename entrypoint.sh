#!/bin/sh

# This is needed as native dependencies for dartsass
wget -q -O /etc/apk/keys/sgerrand.rsa.pub https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub
wget https://github.com/sgerrand/alpine-pkg-glibc/releases/download/2.34-r0/glibc-2.34-r0.apk
apk add glibc-2.34-r0.apk

gem install easol-canvas --version='~> 4.1'

canvas lint
