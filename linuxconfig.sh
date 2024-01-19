#!/bin/bash


###========================= Config #2 Testing user setting config ===========================###
#Target: modifying Config #1 
./configure CFLAGS="-I/home/tuankiet/Workspace/iot-security/basic/riscv-secure-iot/utils/ -DWOLFSSL_USER_SETTINGS" \
--prefix=/home/tuankiet/Documents/wolfssl-build-linux/ \
--enable-curve25519 --enable-ed25519 --enable-static \
--enable-opensslextra --disable-filesystem --enable-singlethreaded \
--enable-ecc --enable-ecccustcurves --disable-examples \
--enable-staticmemory
###==========================================================================###


###========================= Config #1 Working static config ===========================###
# ./configure CFLAGS="-DHAVE_ECC_KOBLITZ -DHAVE_ECC -DHAVE_COMP_KEY" \
# --prefix=/home/tuankiet/Documents/wolfssl-build-linux/ \
# --enable-curve25519 --enable-ed25519 --enable-static \
# --enable-opensslextra --disable-filesystem --enable-singlethreaded \
# --enable-ecc --enable-ecccustcurves \
# --enable-staticmemory
###==========================================================================###

#Note:
#DHAVE_COMP_KEY: allow using point export and import
#Either --enable-fastmath or SP_MATH can be enabled at a time

# ./configure CFLAGS="-DHAVE_ECC_KOBLITZ" \
# --prefix=/home/tuankiet/Documents/wolfssl-build-linux/ \
# --enable-curve25519 --enable-ed25519 --enable-static \
# --enable-opensslextra --disable-filesystem --enable-singlethreaded \
# --enable-opensslall --enable-ecc --enable-ecccustcurves