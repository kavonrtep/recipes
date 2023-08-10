#!/bin/bash

mkdir -p $PREFIX/bin

pushd abPOA
make libabpoa INCLUDE="-I$PREFIX/include" CFLAGS="$CFLAGS -L$PREFIX/lib -march=x86-64"
popd

make CFLAGS="-Wall -O3 -Wno-unused-variable -Wno-unused-function -Wno-misleading-indentation -I$PREFIX/include -L$PREFIX/lib -march=x86-64"

cp bin/TideHunter $PREFIX/bin
