## Summary

- status:  SUCCESS ✅
- runtime: 2:58.34
- date:    Mon Jul  7 09:54:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/869335f2d58d04010535be9ae23a69a9da12a169
- author:  accessiblepixel
```
server : add dtw.params for v3-large-turbo (#3307)

* Add DTW model large-v3-turbo parameters to server.cpp example

DTW support is available in whispercpp and the large-v3-turbo model has already been added to the sources, but the large-v3-turbo model hasn't been added to the server.cpp file to make use of it. This commit hopefully corrects that issue.

* match original linebreak of original server.cpp file after adding large.v3.turbo dtw
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.01 GB/s (heat-up)
memcpy:   12.00 GB/s ( 1 thread)
memcpy:   12.12 GB/s ( 1 thread)
memcpy:   20.43 GB/s ( 2 thread)
memcpy:   28.99 GB/s ( 3 thread)
memcpy:   35.87 GB/s ( 4 thread)
sum:    783359998110.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.9 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     29.0 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    33.7 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     61.6 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    42.5 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     90.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    47.3 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    109.1 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.7 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    49.4 GFLOPS ( 24 runs) | Q8_0    96.4 GFLOPS ( 45 runs)
1024 x 1024: F16    117.7 GFLOPS ( 55 runs) | F32     62.1 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    88.4 GFLOPS (  6 runs) | Q4_1    79.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    120.1 GFLOPS (  7 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    51.5 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  604.71 |    2.18 |    1.12 |    0.84 | 869335f2 |
|             NEON |          base |   4 |   0 | 1350.09 |    4.69 |    2.00 |    1.48 | 869335f2 |
|             NEON |         small |   4 |   0 | 4732.88 |   12.90 |    5.74 |    4.06 | 869335f2 |

