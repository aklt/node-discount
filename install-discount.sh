#!/bin/sh

git submodule update --init

(cd discount && git checkout v2.1.6 &&
  ./configure.sh \
    --with-dl=Both \
    --with-id-anchor \
    --with-github-tags \
    --with-fenced-code \
    --shared \
    --prefix=/usr/local && sudo make install.everything)
