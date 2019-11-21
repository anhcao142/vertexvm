#!/bin/bash
# Download and extract wabt
wget -c https://github.com/WebAssembly/wabt/releases/download/1.0.12/wabt-1.0.12-linux.tar.gz -O - | tar -xz && ls

# Add wat2wasm to path
export PATH=$PATH:$(pwd)/wabt-1.0.12
source ~/.bashrc
pwd
echo $PATH
wat2wasm
