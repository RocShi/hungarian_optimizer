#!/bin/bash

set -e

repo_dir=$(
    cd "$(dirname "${BASH_SOURCE[0]}")"
    pwd
)
source $repo_dir/build.sh

function run() {
    cd $repo_dir/bin
    ./hungarian_optimizer
}

run
