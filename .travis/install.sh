#!/bin/bash

set -e
set -x

if [[ $TRAVIS_OS_NAME == 'osx' ]]; then
    if [ ! -e "$HOME/.sgpy/.git" ]; then
      if [ -e "$HOME/.sgpy" ]; then
        rm -rf ~/.sgpy/
      fi
      git clone https://github.com/sgframework/sgpy.git ~/.sgpy
    else
      (cd ~/.sgpy/; git pull)
    fi
    SGPY_ROOT="$HOME/.sgpy"
    PATH="$SGPY_ROOT/bin:$PATH"
    hash -r
    eval "$(SGPY init -)"
    hash -r
    SGPY install --list
    SGPY install -s $SGPY_VERSION
    pip install wheel
fi

if [[ $BUILD_WHEEL == 'true' ]]; then
    pip install wheel cibuildwheel==0.9.4
fi