## Summary

- status:  SUCCESS ✅
- runtime: 12:06.94
- date:    Fri Mar 21 07:31:43 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4e567479446d4681cf14c9b29575996a977c68af
- author:  Daniel Bevenius
```
ci : increase windows-cublas evict-old-files to 5d (#2915)

This commit updates the evict-old-files parameter for the windows-cublas
build job to 5 days.

The motivation for this change is to avoid the full rebuild which takes
around 1.5 hours for the windows-cublas build job. Considering that
there are periods of low traffic on whisper.cpp (like weekends etc.) it
might be better to have a longer eviction policy to avoid the full
rebuild.
```

## Environment

```
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.50 GB/s (heat-up)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   19.19 GB/s ( 2 thread)
memcpy:   27.37 GB/s ( 3 thread)
memcpy:   37.90 GB/s ( 4 thread)
sum:    -3071998598.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    21.8 GFLOPS (128 runs)
  64 x   64: Q5_0    22.6 GFLOPS (128 runs) | Q5_1    21.9 GFLOPS (128 runs) | Q8_0    21.5 GFLOPS (128 runs)
  64 x   64: F16     22.8 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    68.2 GFLOPS (128 runs) | Q4_1    66.6 GFLOPS (128 runs)
 128 x  128: Q5_0    63.4 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    71.6 GFLOPS (128 runs)
 128 x  128: F16     60.3 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
 256 x  256: Q4_0   131.4 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   109.0 GFLOPS (128 runs) | Q8_0   148.5 GFLOPS (128 runs)
 256 x  256: F16    112.5 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0   166.4 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.2 GFLOPS (128 runs) | Q8_0   196.2 GFLOPS (128 runs)
 512 x  512: F16    142.8 GFLOPS (128 runs) | F32     75.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.2 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.4 GFLOPS ( 71 runs) | Q5_1   156.5 GFLOPS ( 73 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.5 GFLOPS ( 12 runs) | Q4_1   205.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.6 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   229.5 GFLOPS ( 14 runs)
2048 x 2048: F16    159.5 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.3 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  438.06 |    1.23 |    0.72 |    0.60 | 4e56747 |
|             AVX2 |          tiny |   4 |   0 |  440.36 |    1.29 |    0.73 |    0.60 | 4e56747 |
|             AVX2 |       base.en |   4 |   0 |  963.58 |    2.93 |    1.42 |    1.05 | 4e56747 |
|             AVX2 |          base |   4 |   0 |  963.20 |    3.02 |    1.42 |    1.05 | 4e56747 |
|             AVX2 |      small.en |   4 |   0 | 3405.71 |   10.90 |    4.50 |    2.98 | 4e56747 |
|             AVX2 |         small |   4 |   0 | 3406.49 |   10.95 |    4.50 |    2.98 | 4e56747 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.25 |   12.92 |    8.38 | 4e56747 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.28 |   12.87 |    8.37 | 4e56747 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.32 |   24.40 |   15.38 | 4e56747 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.06 |   24.36 |   15.38 | 4e56747 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.94 |   24.37 |   15.40 | 4e56747 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.08 |    4.11 |    2.75 | 4e56747 |

