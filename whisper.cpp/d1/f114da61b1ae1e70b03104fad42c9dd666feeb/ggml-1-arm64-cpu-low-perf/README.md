## Summary

- status:  SUCCESS ✅
- runtime: 2:51.04
- date:    Fri May 16 06:53:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d1f114da61b1ae1e70b03104fad42c9dd666feeb
- author:  Daniel Bevenius
```
vad : return early if no vad segments are detected (#3158)

This commit adds a check to `whisper_full_with_state` and if no VAD
segments are detected, the function will return early.

The motivation for this is that if no VAD segments are detected, the
function will not have any samples to process which can happen if an
audio sample does not contain any speech. I did not test this previously
and only discovered this when updating the stream example.
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

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.18 GB/s (heat-up)
memcpy:   12.17 GB/s ( 1 thread)
memcpy:   12.05 GB/s ( 1 thread)
memcpy:   22.85 GB/s ( 2 thread)
memcpy:   31.87 GB/s ( 3 thread)
memcpy:   37.53 GB/s ( 4 thread)
sum:    783359998621.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.4 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.1 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     66.4 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.3 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    109.5 GFLOPS (128 runs) | F32     65.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.7 GFLOPS ( 25 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    122.0 GFLOPS ( 57 runs) | F32     62.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    55.2 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.3 GFLOPS (  8 runs) | F32     55.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    55.3 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  547.04 |    2.06 |    1.03 |    0.80 | d1f114da |
|             NEON |          base |   4 |   0 | 1239.09 |    4.30 |    1.92 |    1.38 | d1f114da |
|             NEON |         small |   4 |   0 | 4409.64 |   12.05 |    5.43 |    3.81 | d1f114da |

