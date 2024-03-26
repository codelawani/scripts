#!/usr/bin/env bash
export PATH="/home/nico/scripts/bin:$PATH"
mkcd() {
    mkdir "$1" && cd "$1" || exit 1
}

alias dkg="npx drizzle-kit generate:pg"
alias dkp="npx drizzle-kit push:pg"
alias dks="npx drizzle-kit studio"
