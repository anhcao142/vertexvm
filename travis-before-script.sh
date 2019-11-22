#!/bin/bash
# Download and extract wabt
wget -c https://github.com/WebAssembly/wabt/releases/download/1.0.12/wabt-1.0.12-linux.tar.gz -O - | tar -xz && ls

# Move wat2wasm to path
sudo mv ./wabt-1.0.12/* /usr/local/bin/
