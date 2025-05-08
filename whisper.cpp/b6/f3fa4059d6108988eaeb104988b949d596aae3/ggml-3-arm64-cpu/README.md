## Summary

- status:  SUCCESS ✅
- runtime: 15:33.08
- date:    Thu May  8 15:14:25 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b6f3fa4059d6108988eaeb104988b949d596aae3
- author:  Daniel Bevenius
```
stream.wasm : add HEAPU8 to exported runtime methods (#3130)

* stream.wasm : add HEAPU8 to exported runtime methods

This commit adds HEAPU8 to the list of exported methods for stream.wasm.

The motivation for this is that without it HEAPUD8 will be undefined
and when its 'buffer' attribute is accessed this will cause error as
reported in the referenced issue.

Note that to test this make sure that the web browsers caches is cleared
first.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3123

* command.wasm : add HEAPU8 to exported runtime methods
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
user	0m0.005s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.004s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.98 GB/s (heat-up)
memcpy:   12.00 GB/s ( 1 thread)
memcpy:   11.99 GB/s ( 1 thread)
memcpy:   22.60 GB/s ( 2 thread)
memcpy:   29.31 GB/s ( 3 thread)
memcpy:   36.85 GB/s ( 4 thread)
sum:    783359997943.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     31.7 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.3 GFLOPS (128 runs) | Q4_1    51.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.8 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     65.1 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    44.5 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.8 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.3 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.8 GFLOPS ( 25 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    123.4 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.1 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.8 GFLOPS (  8 runs) | F32     55.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.4 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.6 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.73 |    2.05 |    1.05 |    0.79 | b6f3fa40 |
|             NEON |          tiny |   4 |   0 |  546.97 |    2.05 |    1.04 |    0.79 | b6f3fa40 |
|             NEON |       base.en |   4 |   0 | 1234.94 |    4.30 |    1.96 |    1.39 | b6f3fa40 |
|             NEON |          base |   4 |   0 | 1237.67 |    4.30 |    1.96 |    1.38 | b6f3fa40 |
|             NEON |      small.en |   4 |   0 | 4377.35 |   12.20 |    5.42 |    3.79 | b6f3fa40 |
|             NEON |         small |   4 |   0 | 4400.61 |   12.16 |    5.45 |    3.79 | b6f3fa40 |
|             NEON |     medium.en |   4 |   0 | 13982.85 |   34.23 |   14.54 |   10.72 | b6f3fa40 |
|             NEON |        medium |   4 |   0 | 14030.97 |   33.70 |   14.79 |   10.69 | b6f3fa40 |
|             NEON |      large-v1 |   4 |   0 | 26380.26 |   60.35 |   26.21 |   19.54 | b6f3fa40 |
|             NEON |      large-v2 |   4 |   0 | 26506.15 |   61.18 |   26.40 |   19.60 | b6f3fa40 |
|             NEON |      large-v3 |   4 |   0 | 26527.96 |   60.33 |   26.37 |   19.59 | b6f3fa40 |
|             NEON | large-v3-turbo |   4 |   0 | 24244.41 |   10.26 |    4.61 |    3.43 | b6f3fa40 |

