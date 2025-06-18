## Summary

- status:  SUCCESS ✅
- runtime: 14:08.81
- date:    Wed Jun 18 09:44:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1591558ccce3ce30dfd5bb673595eb0057625377
- author:  Daniel Bevenius
```
whisper : clear result_all if vad_samples is empty (#3262)

This commit clears the results_all vector no VAD segments are found.

The motivation for this is that this would normally be done by
`whisper_full_with_state` but when no VAD segments are detected this
current implementation does not call that function and hence the vector
does not get reset. This can lead to issues in applications like the
server example where it will incorrectly process the old results.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3250
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

real	0m0.068s
user	0m0.064s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.049s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.83 GB/s (heat-up)
memcpy:   11.81 GB/s ( 1 thread)
memcpy:   11.80 GB/s ( 1 thread)
memcpy:   23.38 GB/s ( 2 thread)
memcpy:   33.41 GB/s ( 3 thread)
memcpy:   44.90 GB/s ( 4 thread)
sum:    -3071998875.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.9 GFLOPS (128 runs) | Q4_1    29.4 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    28.0 GFLOPS (128 runs) | Q8_0    31.2 GFLOPS (128 runs)
  64 x   64: F16     28.9 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    69.5 GFLOPS (128 runs)
 128 x  128: Q5_0    64.9 GFLOPS (128 runs) | Q5_1    59.1 GFLOPS (128 runs) | Q8_0    80.9 GFLOPS (128 runs)
 128 x  128: F16     69.1 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   110.7 GFLOPS (128 runs) | Q4_1   107.0 GFLOPS (128 runs)
 256 x  256: Q5_0    93.7 GFLOPS (128 runs) | Q5_1    89.4 GFLOPS (128 runs) | Q8_0   132.8 GFLOPS (128 runs)
 256 x  256: F16     96.1 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 512 x  512: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 512 x  512: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   103.7 GFLOPS (128 runs) | Q8_0   170.2 GFLOPS (128 runs)
 512 x  512: F16    116.9 GFLOPS (128 runs) | F32     62.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.2 GFLOPS ( 72 runs) | Q4_1   142.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.6 GFLOPS ( 60 runs) | Q5_1   120.1 GFLOPS ( 56 runs) | Q8_0   191.5 GFLOPS ( 90 runs)
1024 x 1024: F16    125.9 GFLOPS ( 59 runs) | F32     64.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.1 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.2 GFLOPS (  8 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   201.9 GFLOPS ( 12 runs)
2048 x 2048: F16    127.7 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   177.0 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.2 GFLOPS (  3 runs) | Q5_1   136.9 GFLOPS (  3 runs) | Q8_0   201.4 GFLOPS (  3 runs)
4096 x 4096: F16    121.4 GFLOPS (  3 runs) | F32     61.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  503.06 |    1.89 |    0.94 |    0.72 | 1591558c |
|             AVX2 |          tiny |   4 |   0 |  501.85 |    1.90 |    0.93 |    0.72 | 1591558c |
|             AVX2 |       base.en |   4 |   0 | 1138.14 |    3.54 |    1.66 |    1.25 | 1591558c |
|             AVX2 |          base |   4 |   0 | 1125.64 |    3.52 |    1.66 |    1.25 | 1591558c |
|             AVX2 |      small.en |   4 |   0 | 4024.90 |   10.16 |    4.62 |    3.51 | 1591558c |
|             AVX2 |         small |   4 |   0 | 4012.49 |   10.22 |    4.66 |    3.52 | 1591558c |
|             AVX2 |     medium.en |   4 |   0 | 12837.49 |   29.14 |   13.17 |    9.92 | 1591558c |
|             AVX2 |        medium |   4 |   0 | 12776.76 |   29.29 |   13.07 |    9.86 | 1591558c |
|             AVX2 |      large-v1 |   4 |   0 | 24342.89 |   52.44 |   23.89 |   18.18 | 1591558c |
|             AVX2 |      large-v2 |   4 |   0 | 24583.45 |   52.69 |   24.14 |   18.23 | 1591558c |
|             AVX2 |      large-v3 |   4 |   0 | 24435.44 |   53.38 |   24.19 |   18.28 | 1591558c |
|             AVX2 | large-v3-turbo |   4 |   0 | 22365.38 |    9.43 |    4.22 |    3.28 | 1591558c |

