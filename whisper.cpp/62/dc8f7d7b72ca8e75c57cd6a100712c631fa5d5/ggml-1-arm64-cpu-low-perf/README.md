## Summary

- status:  SUCCESS ✅
- runtime: 2:27.59
- date:    Tue May 20 10:01:01 UTC 2025
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
user	0m0.006s
sys	0m0.003s
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
sys	0m0.010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.76 GB/s (heat-up)
memcpy:   12.72 GB/s ( 1 thread)
memcpy:   12.53 GB/s ( 1 thread)
memcpy:   21.07 GB/s ( 2 thread)
memcpy:   29.84 GB/s ( 3 thread)
memcpy:   36.30 GB/s ( 4 thread)
sum:    783359998464.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    29.0 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    21.0 GFLOPS (128 runs) | Q8_0    30.9 GFLOPS (128 runs)
  64 x   64: F16     33.9 GFLOPS (128 runs) | F32     35.7 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 128 x  128: F16     67.5 GFLOPS (128 runs) | F32     56.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.5 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    44.0 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    71.0 GFLOPS (128 runs)
 512 x  512: Q5_0    55.2 GFLOPS (128 runs) | Q5_1    49.8 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    110.5 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    119.6 GFLOPS ( 56 runs) | F32     61.7 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.0 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    54.6 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    119.3 GFLOPS (  7 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.6 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    54.9 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  547.77 |    2.25 |    1.08 |    0.80 | 62dc8f7d |
|             NEON |          base |   4 |   0 | 1248.35 |    4.30 |    1.95 |    1.39 | 62dc8f7d |
|             NEON |         small |   4 |   0 | 4448.67 |   12.29 |    5.52 |    3.82 | 62dc8f7d |

