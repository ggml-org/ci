## Summary

- status:  SUCCESS ✅
- runtime: 3:06.13
- date:    Sun Jun  1 12:17:56 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7fd6fa809749078aa00edf945e959c898f2bd1af
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
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

real	0m0.024s
user	0m0.020s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.59 GB/s (heat-up)
memcpy:   14.72 GB/s ( 1 thread)
memcpy:   14.62 GB/s ( 1 thread)
memcpy:   23.34 GB/s ( 2 thread)
memcpy:   26.11 GB/s ( 3 thread)
memcpy:   25.62 GB/s ( 4 thread)
sum:    -3071998677.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.1 GFLOPS (128 runs) | Q4_1    20.3 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     19.5 GFLOPS (128 runs) | F32     11.6 GFLOPS (128 runs)
 128 x  128: Q4_0    38.8 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    34.2 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     39.5 GFLOPS (128 runs) | F32     26.6 GFLOPS (128 runs)
 256 x  256: Q4_0    50.7 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     52.2 GFLOPS (128 runs) | F32     37.2 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.2 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     59.9 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     63.2 GFLOPS ( 30 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     65.4 GFLOPS (  4 runs) | F32     40.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.5 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.8 GFLOPS (  3 runs)
4096 x 4096: F16     62.9 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  936.27 |    2.62 |    1.56 |    1.35 | 7fd6fa80 |
|             AVX2 |          base |   4 |   0 | 2072.35 |    5.08 |    2.69 |    2.35 | 7fd6fa80 |
|             AVX2 |         small |   4 |   0 | 7535.28 |   14.38 |    7.48 |    6.51 | 7fd6fa80 |

