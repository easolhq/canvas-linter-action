#!/bin/sh

# This is needed as native dependencies for the ffi gem
apk add --update build-base libffi-dev

gem install easol-canvas --version='2.2.0'

canvas lint
