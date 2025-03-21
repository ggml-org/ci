## Summary

- status:  SUCCESS ✅
- runtime: 14:12.55
- date:    Fri Mar 21 09:07:20 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/21fb513ef1694e5ac58dce705bb254e7da81d095
- author:  Daniel Bevenius
```
examples : update whisper.objc README.md (#2916)

This commit updates the hisper.objc README.md to reflect the changes of
using the xcframework and the new build process.

Since whisper.cpp is no longer compiled by the example project, instead
the library from the xframework will be used, the build instructions
have been removed.
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

real	0m0.066s
user	0m0.053s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.063s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.02 GB/s (heat-up)
memcpy:   12.97 GB/s ( 1 thread)
memcpy:   13.03 GB/s ( 1 thread)
memcpy:   25.51 GB/s ( 2 thread)
memcpy:   35.43 GB/s ( 3 thread)
memcpy:   44.85 GB/s ( 4 thread)
sum:    -3071999247.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    29.8 GFLOPS (128 runs)
  64 x   64: Q5_0    28.6 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    31.1 GFLOPS (128 runs)
  64 x   64: F16     26.0 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    75.3 GFLOPS (128 runs) | Q4_1    72.2 GFLOPS (128 runs)
 128 x  128: Q5_0    68.5 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    83.5 GFLOPS (128 runs)
 128 x  128: F16     61.1 GFLOPS (128 runs) | F32     36.1 GFLOPS (128 runs)
 256 x  256: Q4_0   113.2 GFLOPS (128 runs) | Q4_1   108.1 GFLOPS (128 runs)
 256 x  256: Q5_0    96.0 GFLOPS (128 runs) | Q5_1    91.9 GFLOPS (128 runs) | Q8_0   131.9 GFLOPS (128 runs)
 256 x  256: F16     94.0 GFLOPS (128 runs) | F32     54.6 GFLOPS (128 runs)
 512 x  512: Q4_0   131.7 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   103.2 GFLOPS (128 runs) | Q8_0   164.3 GFLOPS (128 runs)
 512 x  512: F16    115.2 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   142.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.5 GFLOPS ( 59 runs) | Q5_1   117.7 GFLOPS ( 55 runs) | Q8_0   189.6 GFLOPS ( 89 runs)
1024 x 1024: F16    125.8 GFLOPS ( 59 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.1 GFLOPS ( 10 runs) | Q4_1   149.3 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.1 GFLOPS (  9 runs) | Q5_1   131.1 GFLOPS (  8 runs) | Q8_0   203.0 GFLOPS ( 12 runs)
2048 x 2048: F16    130.6 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.8 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   142.9 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   201.7 GFLOPS (  3 runs)
4096 x 4096: F16    123.9 GFLOPS (  3 runs) | F32     61.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  550.45 |    1.82 |    0.97 |    0.74 | 21fb513 |
|             AVX2 |          tiny |   4 |   0 |  548.76 |    1.84 |    0.97 |    0.75 | 21fb513 |
|             AVX2 |       base.en |   4 |   0 | 1202.05 |    3.62 |    1.69 |    1.31 | 21fb513 |
|             AVX2 |          base |   4 |   0 | 1203.62 |    3.50 |    1.70 |    1.31 | 21fb513 |
|             AVX2 |      small.en |   4 |   0 | 4214.65 |   10.20 |    4.72 |    3.67 | 21fb513 |
|             AVX2 |         small |   4 |   0 | 4210.16 |   10.22 |    4.68 |    3.68 | 21fb513 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.16 |   13.35 |   10.26 | 21fb513 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.08 |   13.29 |   10.24 | 21fb513 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.96 |   24.29 |   18.82 | 21fb513 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.11 |   24.45 |   18.80 | 21fb513 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.18 |   24.29 |   18.85 | 21fb513 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.47 |    4.24 |    3.34 | 21fb513 |

