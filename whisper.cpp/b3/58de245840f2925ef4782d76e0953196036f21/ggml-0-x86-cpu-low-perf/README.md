## Summary

- status:  SUCCESS ✅
- runtime: 3:18.64
- date:    Wed Apr  2 06:30:20 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b358de245840f2925ef4782d76e0953196036f21
- author:  Daniel Bevenius
```
whisper.objc : fix typo in README.md [no ci] (#2985)

This commit fixes a typo in the README.md file of the whisper.objc
example.

Resolves: https://github.com/ggerganov/whisper.cpp/issues/2984
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
sys	0m0.004s
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
memcpy:   13.25 GB/s (heat-up)
memcpy:   13.18 GB/s ( 1 thread)
memcpy:   13.21 GB/s ( 1 thread)
memcpy:   25.48 GB/s ( 2 thread)
memcpy:   24.58 GB/s ( 3 thread)
memcpy:   27.74 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.0 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     16.5 GFLOPS (128 runs) | F32     12.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    38.7 GFLOPS (128 runs)
 128 x  128: Q5_0    34.8 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    44.0 GFLOPS (128 runs)
 128 x  128: F16     31.1 GFLOPS (128 runs) | F32     23.8 GFLOPS (128 runs)
 256 x  256: Q4_0    51.4 GFLOPS (128 runs) | Q4_1    51.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.1 GFLOPS (128 runs) | Q5_1    40.3 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 256 x  256: F16     45.1 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 512 x  512: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    59.9 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     54.6 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.4 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    78.5 GFLOPS ( 37 runs)
1024 x 1024: F16     59.0 GFLOPS ( 28 runs) | F32     40.1 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    68.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    52.6 GFLOPS (  4 runs) | Q8_0    82.0 GFLOPS (  5 runs)
2048 x 2048: F16     61.6 GFLOPS (  4 runs) | F32     38.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.3 GFLOPS (  3 runs) | Q4_1    69.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.5 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0    82.9 GFLOPS (  3 runs)
4096 x 4096: F16     59.2 GFLOPS (  3 runs) | F32     34.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1077.34 |    3.08 |    1.70 |    1.51 | b358de24 |
|             AVX2 |          base |   4 |   0 | 2381.36 |    5.59 |    3.00 |    2.62 | b358de24 |
|             AVX2 |         small |   4 |   0 | 8483.59 |   15.75 |    8.46 |    7.33 | b358de24 |

