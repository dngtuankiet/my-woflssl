#!/bin/bash
 make clean

# ------------------------------------------------------------------------- 
# Date: 2024/01/18 Configuration for using user settings RISCV - disable-fastmath
# ./configure --host=riscv64 \
# --prefix=/home/tuankiet/Documents/wolfssl-build-rv64gc-elf/ \
# CC=riscv64-unknown-elf-gcc \
# AR=riscv64-unknown-elf-ar \
# AS=riscv64-unknown-elf-as \
# RANLIB=riscv64-unknown-elf-ranlib \
# LD=riscv64-unknown-elf-ld \
# CXX=riscv64-unknown-elf-g++ \
# CFLAGS="-march=rv32imac -mabi=ilp32 -O2 -nostdlib --specs=nano.specs -g -I$RISCV/riscv64-unknown-elf/include -I/home/tuankiet/Workspace/RISCVConsole/software/RISCVConsoleCode/include -DWOLFSSL_USER_SETTINGS" \
# LDFLAGS="-L$RISCV/riscv64-unknown-elf/lib" \
# --disable-filesystem --enable-singlethreaded --disable-shared \
# --enable-static \
# --enable-ecc --enable-ecccustcurves --enable-staticmemory
# --disable-crypttests --disable-examples --disable-asm --disable-rsa --disable-dh \

# ------------------------------------------------------------------------- 
# Date: 2024/01/07 Configuration for using user settings RISCV
./configure --host=riscv64 \
--prefix=/home/tuankiet/Documents/wolfssl-build-rv64gc-elf/ \
CC=riscv64-unknown-elf-gcc \
AR=riscv64-unknown-elf-ar \
AS=riscv64-unknown-elf-as \
RANLIB=riscv64-unknown-elf-ranlib \
LD=riscv64-unknown-elf-ld \
CXX=riscv64-unknown-elf-g++ \
CFLAGS="-march=rv32imac -mabi=ilp32 -O2 -nostdlib --specs=nano.specs -g -I$RISCV/riscv64-unknown-elf/include -I/home/tuankiet/Workspace/RISCVConsole/software/RISCVConsoleCode/include -DWOLFSSL_USER_SETTINGS" \
LDFLAGS="-L$RISCV/riscv64-unknown-elf/lib" \
--disable-filesystem --enable-singlethreaded --disable-shared \
--enable-static \
--enable-ecc --enable-ecccustcurves --enable-staticmemory --enable-fastmath 


# --disable-crypttests --disable-examples --disable-asm --disable-rsa --disable-dh \
# --enable-static \
# --enable-opensslall \
# --enable-ecc --enable-ecccustcurves --enable-staticmemory --enable-fastmath
# -------------------------------------------------------------------------
 
# ./configure --host=riscv64 \
# --prefix=/home/tuankiet/tools/wolfssl-build-rv64gc-elf/ \
# CC=riscv64-unknown-elf-gcc \
# AR=riscv64-unknown-elf-ar \
# AS=riscv64-unknown-elf-as \
# RANLIB=riscv64-unknown-elf-ranlib \
# LD=riscv64-unknown-elf-ld \
# CXX=riscv64-unknown-elf-g++ \
# CFLAGS="-march=rv32imac -mabi=ilp32 -O2 -nostdlib --specs=nosys.specs -g -I$RISCV/riscv64-unknown-elf/include -DNO_WRITEV -DWOLFSSL_USER_IO -DWOLFSSL_NO_SOCK -DNO_FILESYSTEM -DWOLFSSL_SIFIVE_RISC_V -DHAVE_ECC_KOBLITZ -DNO_ERROR_STRINGS -DWOLFSSL_PUBLIC_ECC_ADD_DBL -DWOLFSSL_PUBLIC_MP -DWOLFSSL_NO_MALLOC" \
# LDFLAGS="-specs=nosys.specs -L$RISCV/riscv64-unknown-elf/lib" \
# --disable-filesystem --enable-singlethreaded --disable-shared \
# --disable-crypttests --disable-examples --disable-asm --disable-rsa --disable-dh --disable-oldtls \
# --enable-static \
# --enable-opensslall \
# --enable-ecc --enable-ecccustcurves \
# --enable-fastmath --enable-staticmemory
# --enable-staticmemory --enable-fastmath
 
#testing
 
#CFLAGS="-march=rv32imac -mabi=ilp32 -O2 -nostdlib --specs=nosys.specs -g -I$RISCV/riscv64-unknown-elf/include -I/home/tuankiet/Workspace/RISCVConsole/software/RISCVConsoleCode/include -DWOLFSSL_USER_SETTINGS" \
#[2024/01/05]CFLAGS="-march=rv32imac -mabi=ilp32 -O2 -nostdlib --specs=nosys.specs -g -I$RISCV/riscv64-unknown-elf/include -I/home/tuankiet/Workspace/RISCVConsole/software/RISCVConsoleCode/include -DCUSTOM_RAND_GENERATE -DWOLFSSL_USER_SETTINGS -DNO_WRITEV -DWOLFSSL_USER_IO -DWOLFSSL_NO_SOCK -DNO_FILESYSTEM -DWOLFSSL_SIFIVE_RISC_V -DHAVE_ECC_KOBLITZ -DWOLFSSL_PUBLIC_ECC_ADD_DBL -DWOLFSSL_PUBLIC_MP -DNO_ERROR_STRINGS -DWOLFSSL_NO_MALLOC" \
 
#-DWOLFSSL_PUBLIC_ECC_ADD_DBL -DWOLFSSL_PUBLIC_MP enable some API related to ECC and math
#--enable-fastmath => does not allow using sp_init otherwise using mp_init
 
#--enable-staticmemory => gen error in OSSL_Malloc



 
# ./configure --host=riscv32 \
# --prefix=/home/tuankiet/tools/wolfssl-build-rv32imac-elf/ \
# CC=riscv32-unknown-elf-gcc \
# AR=riscv32-unknown-elf-ar \
# AS=riscv32-unknown-elf-as \
# RANLIB=riscv32-unknown-elf-ranlib \
# LD=riscv32-unknown-elf-ld \
# CXX=riscv32-unknown-elf-g++ \
# CFLAGS="-march=rv32imac -mabi=ilp32 -O2 -nostdlib --specs=nano.specs -g -I$RISCV/riscv32-unknown-elf/include -DNO_WRITEV -DWOLFSSL_USER_IO -DWOLFSSL_NO_SOCK -DNO_FILESYSTEM -DWOLFSSL_SIFIVE_RISC_V -DHAVE_ECC_KOBLITZ -DWOLFSSL_PUBLIC_ECC_ADD_DBL -DWOLFSSL_PUBLIC_MP -DNO_ERROR_STRINGS" \
# LDFLAGS="-L$RISCV/riscv32-unknown-elf/lib" \
# --disable-filesystem --enable-singlethreaded --disable-shared \
# --disable-crypttests --disable-examples --disable-asm --disable-rsa --disable-dh \
# --enable-static \
# --enable-opensslall \
# --enable-ecc --enable-ecccustcurves



# ------------------------------------------------------------------------- 
# Date: 2024/01/07 Configuration before using user settings
# ./configure --host=riscv64 \
# --prefix=/home/tuankiet/Documents/wolfssl-build-rv64gc-elf/ \
# CC=riscv64-unknown-elf-gcc \
# AR=riscv64-unknown-elf-ar \
# AS=riscv64-unknown-elf-as \
# RANLIB=riscv64-unknown-elf-ranlib \
# LD=riscv64-unknown-elf-ld \
# CXX=riscv64-unknown-elf-g++ \
# CFLAGS="-march=rv32imac -mabi=ilp32 -O2 -nostdlib --specs=nosys.specs -g -I$RISCV/riscv64-unknown-elf/include -DNO_WRITEV -DWOLFSSL_USER_IO -DWOLFSSL_NO_SOCK -DNO_FILESYSTEM -DWOLFSSL_SIFIVE_RISC_V -DHAVE_ECC_KOBLITZ -DWOLFSSL_PUBLIC_ECC_ADD_DBL -DWOLFSSL_PUBLIC_MP -DNO_ERROR_STRINGS -DWOLFSSL_NO_MALLOC" \
# LDFLAGS="-L$RISCV/riscv64-unknown-elf/lib" \
# --disable-filesystem --enable-singlethreaded --disable-shared \
# --disable-crypttests --disable-examples --disable-asm --disable-rsa --disable-dh \
# --enable-static \
# --enable-opensslall \
# --enable-ecc --enable-ecccustcurves --enable-staticmemory --enable-fastmath
# -------------------------------------------------------------------------