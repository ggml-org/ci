## Summary

- status:  SUCCESS ✅
- runtime: 14:59.07
- date:    Mon Apr 28 04:31:57 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f9b2dfdd8cec7e4c381ce0fb2c2a7549312c0152
- author:  Pedro
```
examples : fix deprecated FFmpeg functions (#3073)

* Fix deprecated FFmpeg functions and free packet

* avcodec_free_context
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

real	0m0.069s
user	0m0.048s
sys	0m0.020s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.59 GB/s (heat-up)
memcpy:   13.62 GB/s ( 1 thread)
memcpy:   13.62 GB/s ( 1 thread)
memcpy:   26.07 GB/s ( 2 thread)
memcpy:   33.88 GB/s ( 3 thread)
memcpy:   44.28 GB/s ( 4 thread)
sum:    -3071997337.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    29.0 GFLOPS (128 runs)
  64 x   64: Q5_0    27.3 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     26.2 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    70.9 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 128 x  128: F16     56.4 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 256 x  256: Q4_0   113.4 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    96.0 GFLOPS (128 runs) | Q5_1    91.8 GFLOPS (128 runs) | Q8_0   132.6 GFLOPS (128 runs)
 256 x  256: F16     86.1 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 512 x  512: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   108.1 GFLOPS (128 runs) | Q5_1   104.0 GFLOPS (128 runs) | Q8_0   169.2 GFLOPS (128 runs)
 512 x  512: F16    103.7 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.9 GFLOPS ( 72 runs) | Q4_1   141.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.1 GFLOPS ( 60 runs) | Q5_1   119.5 GFLOPS ( 56 runs) | Q8_0   190.9 GFLOPS ( 89 runs)
1024 x 1024: F16    114.2 GFLOPS ( 54 runs) | F32     65.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.6 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.2 GFLOPS (  8 runs) | Q5_1   130.5 GFLOPS (  8 runs) | Q8_0   202.9 GFLOPS ( 12 runs)
2048 x 2048: F16    116.4 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.3 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   136.2 GFLOPS (  3 runs) | Q8_0   202.2 GFLOPS (  3 runs)
4096 x 4096: F16    113.5 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  579.34 |    2.00 |    1.01 |    0.80 | f9b2dfdd |
|             AVX2 |          tiny |   4 |   0 |  574.36 |    1.93 |    1.01 |    0.80 | f9b2dfdd |
|             AVX2 |       base.en |   4 |   0 | 1277.91 |    3.72 |    1.78 |    1.41 | f9b2dfdd |
|             AVX2 |          base |   4 |   0 | 1281.69 |    3.73 |    1.78 |    1.41 | f9b2dfdd |
|             AVX2 |      small.en |   4 |   0 | 4461.74 |   10.50 |    5.01 |    3.92 | f9b2dfdd |
|             AVX2 |         small |   4 |   0 | 4489.35 |   10.40 |    5.03 |    3.93 | f9b2dfdd |
|             AVX2 |     medium.en |   4 |   0 | 14150.63 |   29.16 |   14.14 |   10.92 | f9b2dfdd |
|             AVX2 |        medium |   4 |   0 | 14193.05 |   29.31 |   14.05 |   10.92 | f9b2dfdd |
|             AVX2 |      large-v1 |   4 |   0 | 26728.26 |   53.96 |   25.72 |   19.97 | f9b2dfdd |
|             AVX2 |      large-v2 |   4 |   0 | 26592.61 |   53.53 |   25.93 |   20.00 | f9b2dfdd |
|             AVX2 |      large-v3 |   4 |   0 | 26551.96 |   53.51 |   25.73 |   20.02 | f9b2dfdd |
|             AVX2 | large-v3-turbo |   4 |   0 | 24330.58 |    9.69 |    4.50 |    3.54 | f9b2dfdd |

