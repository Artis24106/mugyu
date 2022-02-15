#!/bin/bash
./configure --disable-system --enable-linux-user --static \
                 --target-list=x86_64-linux-user \
                 --enable-debug --disable-werror --enable-debug-info --enable-debug-tcg --enable-trace-backends=simple
cd build/ && make -j && mv qemu-x86_64 mugyu