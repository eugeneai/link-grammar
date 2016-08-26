#!/bin/bash
./configure --prefix=$PWD/.built --help \
    --enable-debug \
    --enable-pthreads \
    --disable-java-bindings \
    --enable-viterbi \
    --enable-corpus-stats \
    --enable-wordgraph-display \
    --disable-hunspell \
    --disable-editline \
    --enable-regex-tokenizer

make -j 5
make install