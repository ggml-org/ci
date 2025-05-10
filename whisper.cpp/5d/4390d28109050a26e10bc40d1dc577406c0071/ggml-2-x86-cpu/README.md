## Summary

- status:  SUCCESS ✅
- runtime: 14:18.82
- date:    Sat May 10 04:58:45 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5d4390d28109050a26e10bc40d1dc577406c0071
- author:  Enes Grahovac
```
examples : add HEAPU8 to all of the exported runtime methods (#3134)

This commit adds HEAPU8 to the list of exported methods.

The motivation for this commit is that currently this is causing an error on Window systems where HEAPU8 in undefined, which results in the following error message in the web console:

main.js:1 Uncaught TypeError:
Cannot read properties of undefined (reading 'buffer') at __emval_get_property
(main.js:1:1363125) at 003a453a:0xc4a47 at 003a453a:0xc51cd at
Object.full_default (eval at craftInvokerFunction (main.js:1:1347011),
<anonymous>:9:10) at whisper.cpp/:647:42

danbev originally fixed this for whisper.wasm, stream.wasm, and command.stream, but the issue still exists on the other examples which I patch in this code.

Resolves: #3059
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.060s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.53 GB/s (heat-up)
memcpy:   14.48 GB/s ( 1 thread)
memcpy:   14.55 GB/s ( 1 thread)
memcpy:   28.07 GB/s ( 2 thread)
memcpy:   37.66 GB/s ( 3 thread)
memcpy:   45.41 GB/s ( 4 thread)
sum:    -3071998510.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.3 GFLOPS (128 runs) | Q4_1    30.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.8 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    32.6 GFLOPS (128 runs)
  64 x   64: F16     30.0 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    70.8 GFLOPS (128 runs)
 128 x  128: Q5_0    66.9 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 128 x  128: F16     64.5 GFLOPS (128 runs) | F32     36.2 GFLOPS (128 runs)
 256 x  256: Q4_0   112.7 GFLOPS (128 runs) | Q4_1   108.0 GFLOPS (128 runs)
 256 x  256: Q5_0    96.5 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   135.6 GFLOPS (128 runs)
 256 x  256: F16     92.0 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 512 x  512: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   170.8 GFLOPS (128 runs)
 512 x  512: F16    109.8 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.8 GFLOPS ( 72 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.2 GFLOPS ( 60 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   190.2 GFLOPS ( 89 runs)
1024 x 1024: F16    117.8 GFLOPS ( 55 runs) | F32     65.3 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.1 GFLOPS ( 11 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   131.3 GFLOPS (  8 runs) | Q8_0   203.8 GFLOPS ( 12 runs)
2048 x 2048: F16    117.4 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.1 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   202.9 GFLOPS (  3 runs)
4096 x 4096: F16    119.2 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  516.96 |    1.75 |    0.93 |    0.74 | 5d4390d2 |
|             AVX2 |          tiny |   4 |   0 |  516.86 |    1.79 |    0.93 |    0.74 | 5d4390d2 |
|             AVX2 |       base.en |   4 |   0 | 1168.51 |    3.47 |    1.68 |    1.29 | 5d4390d2 |
|             AVX2 |          base |   4 |   0 | 1161.51 |    3.47 |    1.68 |    1.29 | 5d4390d2 |
|             AVX2 |      small.en |   4 |   0 | 4162.05 |   10.06 |    4.74 |    3.64 | 5d4390d2 |
|             AVX2 |         small |   4 |   0 | 4164.01 |   10.05 |    4.76 |    3.63 | 5d4390d2 |
|             AVX2 |     medium.en |   4 |   0 | 13361.05 |   28.46 |   13.55 |   10.29 | 5d4390d2 |
|             AVX2 |        medium |   4 |   0 | 13488.64 |   28.52 |   13.60 |   10.35 | 5d4390d2 |
|             AVX2 |      large-v1 |   4 |   0 | 25597.58 |   52.45 |   24.86 |   19.07 | 5d4390d2 |
|             AVX2 |      large-v2 |   4 |   0 | 25561.66 |   52.34 |   24.79 |   19.07 | 5d4390d2 |
|             AVX2 |      large-v3 |   4 |   0 | 25548.63 |   52.23 |   24.82 |   19.03 | 5d4390d2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23153.61 |    9.37 |    4.37 |    3.43 | 5d4390d2 |

