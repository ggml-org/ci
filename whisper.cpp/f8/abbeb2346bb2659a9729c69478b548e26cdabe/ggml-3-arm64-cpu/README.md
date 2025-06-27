## Summary

- status:  SUCCESS ✅
- runtime: 15:37.24
- date:    Fri Jun 27 02:57:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f8abbeb2346bb2659a9729c69478b548e26cdabe
- author:  KITAITI Makoto
```
ruby : add Whisper::VERSION (#3292)

* Add a test for segment

* Check option existence

* Use more proper variable to define build option

* Assert Core ML enabled

* Define Whisper::VERSION

* Add test for Whisper::VERSION

* Add signature of Whisper::VERSION
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
user	0m0.010s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.86 GB/s (heat-up)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   21.83 GB/s ( 2 thread)
memcpy:   30.36 GB/s ( 3 thread)
memcpy:   35.66 GB/s ( 4 thread)
sum:    783359997180.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.8 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     68.2 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     95.0 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    122.4 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.3 GFLOPS (  4 runs) | Q5_1    55.3 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.2 GFLOPS (  8 runs) | F32     55.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.5 GFLOPS (  3 runs) | Q5_1    55.6 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.73 |    2.11 |    1.06 |    0.79 | f8abbeb2 |
|             NEON |          tiny |   4 |   0 |  546.43 |    2.12 |    1.05 |    0.79 | f8abbeb2 |
|             NEON |       base.en |   4 |   0 | 1236.50 |    4.38 |    1.95 |    1.39 | f8abbeb2 |
|             NEON |          base |   4 |   0 | 1237.13 |    4.39 |    1.95 |    1.38 | f8abbeb2 |
|             NEON |      small.en |   4 |   0 | 4404.55 |   12.24 |    5.41 |    3.80 | f8abbeb2 |
|             NEON |         small |   4 |   0 | 4407.29 |   12.32 |    5.46 |    3.81 | f8abbeb2 |
|             NEON |     medium.en |   4 |   0 | 14081.38 |   34.08 |   14.71 |   10.70 | f8abbeb2 |
|             NEON |        medium |   4 |   0 | 14074.12 |   34.11 |   14.83 |   10.75 | f8abbeb2 |
|             NEON |      large-v1 |   4 |   0 | 26610.67 |   61.45 |   26.46 |   19.67 | f8abbeb2 |
|             NEON |      large-v2 |   4 |   0 | 26619.91 |   61.47 |   26.39 |   19.69 | f8abbeb2 |
|             NEON |      large-v3 |   4 |   0 | 26551.07 |   61.08 |   26.35 |   19.62 | f8abbeb2 |
|             NEON | large-v3-turbo |   4 |   0 | 24360.06 |   10.28 |    4.64 |    3.45 | f8abbeb2 |

