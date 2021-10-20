#!/bin/bash

# Simple bash script to compile and install basics Rust tools which are replacement to commonly used Linux tools
# To upgrade apps, just run this script

# Update Rust
rustup update

# exa - ls
cargo install exa
## lsd
#cargo install lsd

# sd - sed
cargo install sd

# amp - vim
cargo install amp

# coreutils uutils - coreutils
cargo install coreutils

# bat - cat
cargo install bat

# ripgrep - grep
cargo install ripgrep
## ripgrep-all - grep
# cargo install ripgrep

# dust - du
cargo install du-dust

# dog - dig
cargo install dog

# fd - find
cargo install fd-find

# rip - rm
cargo install rm-improved

# lolcate - locate
cargo install lolcate-rs

# websocat - curl
cargo install websocat

# hx - hexdump
cargo install hx

# procs - ps
cargo install procs

# bottom - top
cargo install bottom

# choose - cut/awk
cargo install choose

# jql - jq
cargo install jql

# zenith - htop
cargo install --git https://github.com/bvaisvil/zenith.git

# alacritty - terminal
cargo install alacritty

# tokei - cloc
cargo install tokei

# eva - bc
cargo install eva

# emulsion - image viewer
cargo install emulsion

# process viewer - system monitor
cargo install process_viewer

# gxi - text editor
# Needs GTK 3
cargo install --git https://github.com/bvinc/gxi.git

# popsicle - Etcher
cargo install --git https://github.com/pop-os/popsicle.git popsicle_gtk

# Czkawka - FSlint
# Needs GTK 3.22+
cargo install czkawka_gui

# uniqtoo
cargo install uniqtoo

