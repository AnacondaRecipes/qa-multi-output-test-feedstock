#!/bin/bash
set -euo pipefail

mkdir -p "$PREFIX/lib"

if [[ "$(uname)" == "Linux" ]]; then
    echo "dummy" > "$PREFIX/lib/libqa.so"
elif [[ "$(uname)" == "Darwin" ]]; then
    echo "dummy" > "$PREFIX/lib/libqa.dylib"
fi