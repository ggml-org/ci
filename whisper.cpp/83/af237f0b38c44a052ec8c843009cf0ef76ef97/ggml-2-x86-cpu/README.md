## Summary

- status:  SUCCESS ✅
- runtime: 14:38.49
- date:    Mon Mar 31 13:44:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/83af237f0b38c44a052ec8c843009cf0ef76ef97
- author:  Daniel Bevenius
```
ci : re-enable freeBDS-latest job (#2973)

This commit re-enables the freeBSD-latest job which has been commented
out.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2781
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
user	0m0.057s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.052s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.92 GB/s (heat-up)
memcpy:   12.84 GB/s ( 1 thread)
memcpy:   12.88 GB/s ( 1 thread)
memcpy:   25.36 GB/s ( 2 thread)
memcpy:   35.33 GB/s ( 3 thread)
memcpy:   47.22 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    28.1 GFLOPS (128 runs) | Q8_0    32.0 GFLOPS (128 runs)
  64 x   64: F16     25.8 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    74.1 GFLOPS (128 runs) | Q4_1    71.5 GFLOPS (128 runs)
 128 x  128: Q5_0    67.7 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    81.7 GFLOPS (128 runs)
 128 x  128: F16     59.4 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   111.7 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    93.7 GFLOPS (128 runs) | Q5_1    91.0 GFLOPS (128 runs) | Q8_0   133.9 GFLOPS (128 runs)
 256 x  256: F16     90.8 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   107.1 GFLOPS (128 runs) | Q5_1   102.1 GFLOPS (128 runs) | Q8_0   169.0 GFLOPS (128 runs)
 512 x  512: F16    109.0 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.2 GFLOPS ( 71 runs) | Q4_1   142.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.0 GFLOPS ( 60 runs) | Q5_1   119.1 GFLOPS ( 56 runs) | Q8_0   188.8 GFLOPS ( 88 runs)
1024 x 1024: F16    120.2 GFLOPS ( 56 runs) | F32     64.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   169.9 GFLOPS ( 10 runs) | Q4_1   149.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   135.7 GFLOPS (  8 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   202.5 GFLOPS ( 12 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.4 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   200.8 GFLOPS (  3 runs)
4096 x 4096: F16    118.1 GFLOPS (  3 runs) | F32     61.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  564.81 |    1.91 |    0.98 |    0.78 | 83af237f |
|             AVX2 |          tiny |   4 |   0 |  564.58 |    1.89 |    1.00 |    0.77 | 83af237f |
|             AVX2 |       base.en |   4 |   0 | 1232.34 |    3.74 |    1.75 |    1.36 | 83af237f |
|             AVX2 |          base |   4 |   0 | 1246.14 |    3.70 |    1.74 |    1.37 | 83af237f |
|             AVX2 |      small.en |   4 |   0 | 4376.46 |   10.53 |    4.92 |    3.82 | 83af237f |
|             AVX2 |         small |   4 |   0 | 4356.17 |   10.46 |    4.92 |    3.82 | 83af237f |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.60 |   13.85 |   10.65 | 83af237f |
|             AVX2 |        medium |   4 |   0 |      ms |   29.58 |   13.78 |   10.62 | 83af237f |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.65 |   25.09 |   19.40 | 83af237f |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.91 |   25.07 |   19.47 | 83af237f |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.62 |   25.08 |   19.47 | 83af237f |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.59 |    4.40 |    3.44 | 83af237f |

