#!/usr/bin/env bash
export PATH="/home/nico/scripts/bin:$PATH"
mkcd() {
    mkdir "$1" && cd "$1" || exit 1
}

