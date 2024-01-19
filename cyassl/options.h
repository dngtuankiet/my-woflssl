/* cyassl options.h
 * generated from wolfssl/options.h
 */
/* wolfssl options.h
* generated from configure options
*
* Copyright (C) 2006-2023 wolfSSL Inc.
*
* This file is part of wolfSSL. (formerly known as CyaSSL)
*
*/

#ifndef CYASSL_OPTIONS_H
#define CYASSL_OPTIONS_H


#ifdef __cplusplus
extern "C" {
#endif

#undef  WOLFSSL_HAVE_ATOMIC_H
#define WOLFSSL_HAVE_ATOMIC_H

#undef  NO_WRITEV
#define NO_WRITEV

#undef  WOLFSSL_USER_IO
#define WOLFSSL_USER_IO

#undef  WOLFSSL_NO_SOCK
#define WOLFSSL_NO_SOCK

#undef  NO_FILESYSTEM
#define NO_FILESYSTEM

#undef  WOLFSSL_SIFIVE_RISC_V
#define WOLFSSL_SIFIVE_RISC_V

#undef  HAVE_ECC_KOBLITZ
#define HAVE_ECC_KOBLITZ

#undef  WOLFSSL_PUBLIC_ECC_ADD_DBL
#define WOLFSSL_PUBLIC_ECC_ADD_DBL

#undef  WOLFSSL_PUBLIC_MP
#define WOLFSSL_PUBLIC_MP

#undef  NO_ERROR_STRINGS
#define NO_ERROR_STRINGS

#undef  WOLFSSL_NO_MALLOC
#define WOLFSSL_NO_MALLOC

#undef  HAVE_THREAD_LS
#define HAVE_THREAD_LS

#undef  NO_DO178
#define NO_DO178

#undef  TFM_NO_ASM
#define TFM_NO_ASM

#undef  WOLFSSL_NO_ASM
#define WOLFSSL_NO_ASM

#undef  USE_FAST_MATH
#define USE_FAST_MATH

#undef  SINGLE_THREADED
#define SINGLE_THREADED

#undef  ERROR_QUEUE_PER_THREAD
#define ERROR_QUEUE_PER_THREAD

#undef  TFM_TIMING_RESISTANT
#define TFM_TIMING_RESISTANT

#undef  ECC_TIMING_RESISTANT
#define ECC_TIMING_RESISTANT

#undef  WC_RSA_BLINDING
#define WC_RSA_BLINDING

#undef  WOLFSSL_USE_ALIGN
#define WOLFSSL_USE_ALIGN

#undef  WOLFSSL_SHA512
#define WOLFSSL_SHA512

#undef  WOLFSSL_SHA384
#define WOLFSSL_SHA384

#undef  HAVE_HKDF
#define HAVE_HKDF

#undef  NO_DSA
#define NO_DSA

#undef  HAVE_ECC
#define HAVE_ECC

#undef  TFM_ECC256
#define TFM_ECC256

#undef  ECC_SHAMIR
#define ECC_SHAMIR

#undef  WOLFSSL_CUSTOM_CURVES
#define WOLFSSL_CUSTOM_CURVES

#undef  HAVE_ECC_BRAINPOOL
#define HAVE_ECC_BRAINPOOL

#undef  NO_RSA
#define NO_RSA

#undef  NO_DH
#define NO_DH

#undef  WOLFSSL_ASN_TEMPLATE
#define WOLFSSL_ASN_TEMPLATE

#undef  WOLFSSL_NO_SHAKE128
#define WOLFSSL_NO_SHAKE128

#undef  WOLFSSL_NO_SHAKE256
#define WOLFSSL_NO_SHAKE256

#undef  HAVE_POLY1305
#define HAVE_POLY1305

#undef  NO_CHACHA_ASM
#define NO_CHACHA_ASM

#undef  HAVE_CHACHA
#define HAVE_CHACHA

#undef  HAVE_HASHDRBG
#define HAVE_HASHDRBG

#undef  NO_FILESYSTEM
#define NO_FILESYSTEM

#undef  HAVE_OPENSSL_CMD
#define HAVE_OPENSSL_CMD

#undef  HAVE_TLS_EXTENSIONS
#define HAVE_TLS_EXTENSIONS

#undef  HAVE_SUPPORTED_CURVES
#define HAVE_SUPPORTED_CURVES

#undef  HAVE_SUPPORTED_CURVES
#define HAVE_SUPPORTED_CURVES

#undef  WOLFSSL_TLS13
#define WOLFSSL_TLS13

#undef  HAVE_TLS_EXTENSIONS
#define HAVE_TLS_EXTENSIONS

#undef  HAVE_EXTENDED_MASTER
#define HAVE_EXTENDED_MASTER

#undef  NO_RC4
#define NO_RC4

#undef  HAVE_ENCRYPT_THEN_MAC
#define HAVE_ENCRYPT_THEN_MAC

#undef  NO_PSK
#define NO_PSK

#undef  NO_MD4
#define NO_MD4

#undef  WOLFSSL_STATIC_MEMORY
#define WOLFSSL_STATIC_MEMORY

#undef  WC_NO_ASYNC_THREADING
#define WC_NO_ASYNC_THREADING

#undef  HAVE_DH_DEFAULT_PARAMS
#define HAVE_DH_DEFAULT_PARAMS

#undef  HAVE_OCSP
#define HAVE_OCSP

#undef  OPENSSL_ALL
#define OPENSSL_ALL

#undef  WOLFSSL_EITHER_SIDE
#define WOLFSSL_EITHER_SIDE

#undef  WC_RSA_NO_PADDING
#define WC_RSA_NO_PADDING

#undef  WC_RSA_PSS
#define WC_RSA_PSS

#undef  WOLFSSL_PSS_LONG_SALT
#define WOLFSSL_PSS_LONG_SALT

#undef  WOLFSSL_TICKET_HAVE_ID
#define WOLFSSL_TICKET_HAVE_ID

#undef  WOLFSSL_ERROR_CODE_OPENSSL
#define WOLFSSL_ERROR_CODE_OPENSSL

#undef  WOLFSSL_CERT_NAME_ALL
#define WOLFSSL_CERT_NAME_ALL

#undef  OPENSSL_EXTRA
#define OPENSSL_EXTRA

#undef  WOLFSSL_ALWAYS_VERIFY_CB
#define WOLFSSL_ALWAYS_VERIFY_CB

#undef  WOLFSSL_VERIFY_CB_ALL_CERTS
#define WOLFSSL_VERIFY_CB_ALL_CERTS

#undef  WOLFSSL_EXTRA_ALERTS
#define WOLFSSL_EXTRA_ALERTS

#undef  HAVE_EXT_CACHE
#define HAVE_EXT_CACHE

#undef  WOLFSSL_FORCE_CACHE_ON_TICKET
#define WOLFSSL_FORCE_CACHE_ON_TICKET

#undef  WOLFSSL_AKID_NAME
#define WOLFSSL_AKID_NAME

#undef  HAVE_CTS
#define HAVE_CTS

#undef  NO_DES3
#define NO_DES3

#undef  GCM_TABLE_4BIT
#define GCM_TABLE_4BIT

#undef  HAVE_AESGCM
#define HAVE_AESGCM

#undef  HAVE_TLS_EXTENSIONS
#define HAVE_TLS_EXTENSIONS

#undef  HAVE_SERVER_RENEGOTIATION_INFO
#define HAVE_SERVER_RENEGOTIATION_INFO

#undef  WOLFSSL_TEST_STATIC_BUILD
#define WOLFSSL_TEST_STATIC_BUILD

#undef  HAVE_WC_INTROSPECTION
#define HAVE_WC_INTROSPECTION


#ifdef __cplusplus
}
#endif


#endif /* CYASSL_OPTIONS_H */

