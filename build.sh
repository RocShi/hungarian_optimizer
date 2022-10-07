#!/bin/bash

set -e

function build() {
    if [ ! -d "build" ]; then
    mkdir build
    fi
    
    cd build
    cmake ..
    make
}

build
