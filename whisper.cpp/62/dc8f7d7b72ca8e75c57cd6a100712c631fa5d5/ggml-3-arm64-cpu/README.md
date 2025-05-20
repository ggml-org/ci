## Summary

- status:  SUCCESS ✅
- runtime: 15:29.36
- date:    Tue May 20 10:13:55 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/62dc8f7d7b72ca8e75c57cd6a100712c631fa5d5
- author:  Jugal Haresh Sheth
```
whisper : update CMakeLists.txt to handle deprecated gpu Warnings (#3163)

* Fix CMakeLists.txt to handle deprecated gpu Warnings

* Conditionally apply -Wno-deprecated-gpu-targets only when GGML_CUDA is enabled

* Conditionally apply -Wno-deprecated-gpu-targets only when GGML_CUDA is enabled and not MSVC

---------

Co-authored-by: Jugal Sheth <jugal.sheth@marineai.co.uk>
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.69 GB/s (heat-up)
memcpy:   12.69 GB/s ( 1 thread)
memcpy:   12.65 GB/s ( 1 thread)
memcpy:   21.28 GB/s ( 2 thread)
memcpy:   30.21 GB/s ( 3 thread)
memcpy:   36.55 GB/s ( 4 thread)
sum:    783359998627.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.6 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     67.6 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    110.4 GFLOPS (128 runs) | F32     66.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.6 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    124.0 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.3 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     56.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.6 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    107.1 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.58 |    2.10 |    1.06 |    0.79 | 62dc8f7d |
|             NEON |          tiny |   4 |   0 |  546.15 |    2.13 |    1.06 |    0.79 | 62dc8f7d |
|             NEON |       base.en |   4 |   0 | 1233.60 |    4.32 |    1.94 |    1.39 | 62dc8f7d |
|             NEON |          base |   4 |   0 | 1242.52 |    4.43 |    1.96 |    1.39 | 62dc8f7d |
|             NEON |      small.en |   4 |   0 | 4406.96 |   12.01 |    5.39 |    3.79 | 62dc8f7d |
|             NEON |         small |   4 |   0 | 4384.80 |   12.01 |    5.38 |    3.78 | 62dc8f7d |
|             NEON |     medium.en |   4 |   0 | 13902.11 |   33.12 |   14.42 |   10.62 | 62dc8f7d |
|             NEON |        medium |   4 |   0 | 13945.64 |   33.95 |   14.66 |   10.66 | 62dc8f7d |
|             NEON |      large-v1 |   4 |   0 | 26277.73 |   59.53 |   25.98 |   19.61 | 62dc8f7d |
|             NEON |      large-v2 |   4 |   0 | 26681.40 |   61.07 |   26.46 |   19.51 | 62dc8f7d |
|             NEON |      large-v3 |   4 |   0 | 26432.07 |   59.87 |   26.34 |   19.57 | 62dc8f7d |
|             NEON | large-v3-turbo |   4 |   0 | 24123.08 |   10.00 |    4.56 |    3.44 | 62dc8f7d |

