## Summary

- status:  SUCCESS ✅
- runtime: 3:07.87
- date:    Wed Apr 30 11:25:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3ae9b8416a9208999233ec2ef6933c927a8fb01f
- author:  Georgi Gerganov
```
make : fix samples glob pattern (#3100)
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
user	0m0.014s
sys	0m0.010s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.14 GB/s (heat-up)
memcpy:   13.21 GB/s ( 1 thread)
memcpy:   13.23 GB/s ( 1 thread)
memcpy:   25.94 GB/s ( 2 thread)
memcpy:   24.95 GB/s ( 3 thread)
memcpy:   28.39 GB/s ( 4 thread)
sum:    -3071998379.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     17.5 GFLOPS (128 runs) | F32     12.0 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     34.6 GFLOPS (128 runs) | F32     27.5 GFLOPS (128 runs)
 256 x  256: Q4_0    51.6 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    61.1 GFLOPS (128 runs)
 256 x  256: F16     49.9 GFLOPS (128 runs) | F32     37.9 GFLOPS (128 runs)
 512 x  512: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    59.7 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     59.7 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    67.0 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     64.3 GFLOPS ( 30 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     67.8 GFLOPS (  4 runs) | F32     41.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.2 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.8 GFLOPS (  3 runs)
4096 x 4096: F16     66.7 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  988.66 |    2.72 |    1.57 |    1.36 | 3ae9b841 |
|             AVX2 |          base |   4 |   0 | 2185.84 |    5.11 |    2.75 |    2.38 | 3ae9b841 |
|             AVX2 |         small |   4 |   0 | 7762.48 |   14.68 |    7.69 |    6.71 | 3ae9b841 |

