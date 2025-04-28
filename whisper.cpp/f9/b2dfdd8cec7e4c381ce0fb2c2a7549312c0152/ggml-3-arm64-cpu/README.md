## Summary

- status:  SUCCESS ✅
- runtime: 15:29.04
- date:    Mon Apr 28 04:32:21 UTC 2025
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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.12 GB/s (heat-up)
memcpy:   12.16 GB/s ( 1 thread)
memcpy:   12.09 GB/s ( 1 thread)
memcpy:   20.52 GB/s ( 2 thread)
memcpy:   29.21 GB/s ( 3 thread)
memcpy:   36.64 GB/s ( 4 thread)
sum:    783359997847.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     65.3 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    112.2 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    52.3 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.5 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    54.5 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    123.0 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    54.7 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    107.0 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.13 |    2.07 |    1.03 |    0.79 | f9b2dfdd |
|             NEON |          tiny |   4 |   0 |  545.97 |    2.11 |    1.05 |    0.79 | f9b2dfdd |
|             NEON |       base.en |   4 |   0 | 1231.81 |    4.27 |    1.93 |    1.38 | f9b2dfdd |
|             NEON |          base |   4 |   0 | 1231.74 |    4.33 |    1.95 |    1.38 | f9b2dfdd |
|             NEON |      small.en |   4 |   0 | 4363.44 |   12.19 |    5.41 |    3.78 | f9b2dfdd |
|             NEON |         small |   4 |   0 | 4358.93 |   11.98 |    5.37 |    3.78 | f9b2dfdd |
|             NEON |     medium.en |   4 |   0 | 13949.91 |   33.55 |   14.53 |   10.63 | f9b2dfdd |
|             NEON |        medium |   4 |   0 | 13915.24 |   33.67 |   14.64 |   10.65 | f9b2dfdd |
|             NEON |      large-v1 |   4 |   0 | 26290.52 |   60.82 |   26.32 |   19.46 | f9b2dfdd |
|             NEON |      large-v2 |   4 |   0 | 26304.23 |   60.50 |   26.28 |   19.49 | f9b2dfdd |
|             NEON |      large-v3 |   4 |   0 | 26325.97 |   59.78 |   25.97 |   19.45 | f9b2dfdd |
|             NEON | large-v3-turbo |   4 |   0 | 24196.56 |   10.13 |    4.56 |    3.42 | f9b2dfdd |

