## Summary

- status:  SUCCESS ✅
- runtime: 2:29.78
- date:    Thu Apr 10 16:24:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/33a25e4ddaeb0ce74df5f0a59ba0499897a1c163
- author:  Fujimoto Seiji
```
docs : document how to use 'WHISPER_FFMPEG' build option (#3029)

FFmpeg integration was introduced in 1b51fdf by William Tambellini,
but not mentioned in the main documentation.

Add a short guide on how to enable the feature. Confirmed to work
on both Ubuntu 24.04 and Fedora 39.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
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
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.82 GB/s (heat-up)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   11.72 GB/s ( 1 thread)
memcpy:   19.93 GB/s ( 2 thread)
memcpy:   28.69 GB/s ( 3 thread)
memcpy:   35.80 GB/s ( 4 thread)
sum:    783359998709.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.8 GFLOPS (128 runs) | Q4_1    26.9 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    19.6 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     31.3 GFLOPS (128 runs) | F32     33.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.0 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.0 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    58.3 GFLOPS (128 runs)
 128 x  128: F16     64.3 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 256 x  256: Q4_0    71.5 GFLOPS (128 runs) | Q4_1    65.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    42.1 GFLOPS (128 runs) | Q8_0    79.0 GFLOPS (128 runs)
 256 x  256: F16     93.5 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.1 GFLOPS (128 runs) | Q5_1    47.3 GFLOPS (128 runs) | Q8_0    90.7 GFLOPS (128 runs)
 512 x  512: F16    110.7 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    49.7 GFLOPS ( 24 runs) | Q8_0    97.6 GFLOPS ( 46 runs)
1024 x 1024: F16    121.0 GFLOPS ( 57 runs) | F32     62.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    52.1 GFLOPS (  4 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    120.4 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    52.3 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.5 GFLOPS (  3 runs) | F32     48.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.68 |    2.27 |    1.08 |    0.80 | 33a25e4d |
|             NEON |          base |   4 |   0 | 1239.11 |    4.46 |    1.95 |    1.39 | 33a25e4d |
|             NEON |         small |   4 |   0 | 4437.27 |   12.47 |    5.51 |    3.82 | 33a25e4d |

