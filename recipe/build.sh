#!/bin/bash
mkdir -p $PREFIX/lib

echo "dummy shared library" > $PREFIX/lib/libqa_dummy.so   # [linux]
echo "dummy shared library" > $PREFIX/lib/libqa_dummy.dylib  # [osx]