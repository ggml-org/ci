## Summary

- status:  SUCCESS ✅
- runtime: 3:09.29
- date:    Thu Jun 26 11:26:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/897b071dc68f11bc41f55e26b741902e3a4e4c10
- author:  toboil-features
```
docs : add cmake "-j" flag in README.md (#3284)

Make cmake commands encounter multithreading in README.md file.
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

real	0m0.025s
user	0m0.009s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.025s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.15 GB/s (heat-up)
memcpy:   13.20 GB/s ( 1 thread)
memcpy:   13.38 GB/s ( 1 thread)
memcpy:   25.63 GB/s ( 2 thread)
memcpy:   25.47 GB/s ( 3 thread)
memcpy:   28.42 GB/s ( 4 thread)
sum:    -3071998890.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     19.9 GFLOPS (128 runs) | F32     11.7 GFLOPS (128 runs)
 128 x  128: Q4_0    39.0 GFLOPS (128 runs) | Q4_1    38.4 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     39.0 GFLOPS (128 runs) | F32     27.1 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     50.5 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 512 x  512: Q4_0    60.9 GFLOPS (128 runs) | Q4_1    60.0 GFLOPS (128 runs)
 512 x  512: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 512 x  512: F16     58.2 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     61.5 GFLOPS ( 29 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     64.6 GFLOPS (  4 runs) | F32     39.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.5 GFLOPS (  3 runs)
4096 x 4096: F16     62.6 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  954.69 |    2.77 |    1.62 |    1.38 | 897b071d |
|             AVX2 |          base |   4 |   0 | 2127.51 |    5.08 |    2.77 |    2.39 | 897b071d |
|             AVX2 |         small |   4 |   0 | 7747.26 |   14.51 |    7.82 |    6.74 | 897b071d |

