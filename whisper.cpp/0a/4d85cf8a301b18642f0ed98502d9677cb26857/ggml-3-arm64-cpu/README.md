## Summary

- status:  SUCCESS ✅
- runtime: 16:01.31
- date:    Fri Jun 13 11:40:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0a4d85cf8a301b18642f0ed98502d9677cb26857
- author:  Daniel Bevenius
```
server : add Voice Activity Detection (VAD) support (#3246)

* server : add Voice Activity Detection (VAD) support

This commit adds support for Voice Activity Detection (VAD) in the
server example.

The motivation for this is to enable VAD processing when using
whisper-server.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3089

* server : add VAD parameters to usage in README.md [no ci]

This commit also adds a few missing parameters.

* server : fix conflicting short options [no ci]
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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.11 GB/s (heat-up)
memcpy:   11.11 GB/s ( 1 thread)
memcpy:   11.11 GB/s ( 1 thread)
memcpy:   20.19 GB/s ( 2 thread)
memcpy:   26.30 GB/s ( 3 thread)
memcpy:   33.31 GB/s ( 4 thread)
sum:    783359998478.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.9 GFLOPS (128 runs) | Q4_1    26.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.1 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     68.0 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     94.3 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.5 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.3 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    123.6 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.3 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.1 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.6 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.1 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.55 |    2.14 |    1.04 |    0.80 | 0a4d85cf |
|             NEON |          tiny |   4 |   0 |  545.58 |    2.13 |    1.04 |    0.79 | 0a4d85cf |
|             NEON |       base.en |   4 |   0 | 1232.21 |    4.48 |    1.99 |    1.39 | 0a4d85cf |
|             NEON |          base |   4 |   0 | 1230.48 |    4.48 |    1.97 |    1.38 | 0a4d85cf |
|             NEON |      small.en |   4 |   0 | 4363.10 |   12.77 |    5.56 |    3.78 | 0a4d85cf |
|             NEON |         small |   4 |   0 | 4372.10 |   12.86 |    5.59 |    3.79 | 0a4d85cf |
|             NEON |     medium.en |   4 |   0 | 13955.31 |   35.92 |   14.89 |   10.66 | 0a4d85cf |
|             NEON |        medium |   4 |   0 | 13902.67 |   35.71 |   14.87 |   10.61 | 0a4d85cf |
|             NEON |      large-v1 |   4 |   0 | 26346.97 |   64.91 |   27.02 |   19.49 | 0a4d85cf |
|             NEON |      large-v2 |   4 |   0 | 26326.67 |   64.15 |   27.00 |   19.46 | 0a4d85cf |
|             NEON |      large-v3 |   4 |   0 | 26385.00 |   65.19 |   27.31 |   19.50 | 0a4d85cf |
|             NEON | large-v3-turbo |   4 |   0 | 24090.38 |   10.88 |    4.71 |    3.44 | 0a4d85cf |

