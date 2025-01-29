#!/bin/bash

# Simple bash script to compile and install basics Rust tools which are replacement to commonly used Linux tools
# To upgrade apps, just run this script

# Update Rust
rustup update


# CLI
# exa - ls
cargo install eza

# zoxide - cd
cargo install zoxide

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

# just - make
cargo install just

# zenith - htop
cargo install --git https://github.com/bvaisvil/zenith.git

# alacritty - terminal
cargo install alacritty

# tokei - cloc
cargo install tokei

# eva - bc
cargo install eva

# broot - tree
cargo install broot

# uniqtoo
cargo install uniqtoo



# GUI

# Image Viewer - emulsion
cargo install emulsion

# Process Viewer - process_viewer
cargo install process_viewer

# Text Editor - gxi
cargo install --git https://github.com/bvinc/gxi.git

# Bootable USB - popsicle
cargo install --git https://github.com/pop-os/popsicle.git popsicle_gtk

# Data cleaner - czkawka
cargo install czkawka_gui
# or cargo install fclones-gui

# File renamer - szyszka
cargo install szyszka

# Music player - amberol - not available on cargo
flatpak install flathub io.bassi.Amberol

# Game engine - fyrox
cargo install fyrox

# DE - cosmic-epoch - instruction currently not available
