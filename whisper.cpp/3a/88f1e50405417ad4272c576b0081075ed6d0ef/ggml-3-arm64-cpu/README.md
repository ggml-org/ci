## Summary

- status:  SUCCESS ✅
- runtime: 15:26.91
- date:    Sun Apr 20 17:56:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3a88f1e50405417ad4272c576b0081075ed6d0ef
- author:  Daniel Bevenius
```
examples : add HEAPU8 to exported runtime methods (#3062)

This commit adds `HEAPU8` to the list of exported methods.

The motivation for this commit is that currently this is causing an
error on Window systems where HEAPU8 in undefined, which results in the
following error message in the web console:
```console
main.js:1 Uncaught TypeError:
Cannot read properties of undefined (reading 'buffer') at __emval_get_property
(main.js:1:1363125) at 003a453a:0xc4a47 at 003a453a:0xc51cd at
Object.full_default (eval at craftInvokerFunction (main.js:1:1347011),
<anonymous>:9:10) at whisper.cpp/:647:42
```

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3059
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.04 GB/s (heat-up)
memcpy:   12.06 GB/s ( 1 thread)
memcpy:   11.95 GB/s ( 1 thread)
memcpy:   20.53 GB/s ( 2 thread)
memcpy:   29.18 GB/s ( 3 thread)
memcpy:   36.59 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    58.8 GFLOPS (128 runs)
 128 x  128: F16     64.8 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.6 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    51.5 GFLOPS ( 24 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    124.2 GFLOPS ( 58 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    53.3 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    123.0 GFLOPS (  8 runs) | F32     56.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    53.4 GFLOPS (  3 runs) | Q8_0   101.7 GFLOPS (  3 runs)
4096 x 4096: F16    107.1 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.09 |    2.06 |    1.05 |    0.79 | 3a88f1e5 |
|             NEON |          tiny |   4 |   0 |  544.24 |    2.07 |    1.05 |    0.79 | 3a88f1e5 |
|             NEON |       base.en |   4 |   0 | 1225.34 |    4.24 |    1.91 |    1.38 | 3a88f1e5 |
|             NEON |          base |   4 |   0 | 1228.94 |    4.23 |    1.90 |    1.37 | 3a88f1e5 |
|             NEON |      small.en |   4 |   0 | 4376.78 |   12.18 |    5.42 |    3.78 | 3a88f1e5 |
|             NEON |         small |   4 |   0 | 4375.33 |   12.07 |    5.40 |    3.78 | 3a88f1e5 |
|             NEON |     medium.en |   4 |   0 | 13920.71 |   33.41 |   14.49 |   10.61 | 3a88f1e5 |
|             NEON |        medium |   4 |   0 | 13896.83 |   33.31 |   14.58 |   10.62 | 3a88f1e5 |
|             NEON |      large-v1 |   4 |   0 | 26311.95 |   59.83 |   26.05 |   19.43 | 3a88f1e5 |
|             NEON |      large-v2 |   4 |   0 | 26294.68 |   60.08 |   26.04 |   19.45 | 3a88f1e5 |
|             NEON |      large-v3 |   4 |   0 | 26238.28 |   60.12 |   26.04 |   19.49 | 3a88f1e5 |
|             NEON | large-v3-turbo |   4 |   0 | 24085.74 |    9.98 |    4.54 |    3.41 | 3a88f1e5 |

