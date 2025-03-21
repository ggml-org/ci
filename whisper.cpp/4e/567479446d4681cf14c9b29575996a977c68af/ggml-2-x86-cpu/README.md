## Summary

- status:  SUCCESS ✅
- runtime: 14:13.57
- date:    Fri Mar 21 07:33:47 UTC 2025
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

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.055s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.92 GB/s (heat-up)
memcpy:   13.94 GB/s ( 1 thread)
memcpy:   13.90 GB/s ( 1 thread)
memcpy:   25.90 GB/s ( 2 thread)
memcpy:   35.45 GB/s ( 3 thread)
memcpy:   48.24 GB/s ( 4 thread)
sum:    -3071997972.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    29.3 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     26.5 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.4 GFLOPS (128 runs) | Q4_1    72.1 GFLOPS (128 runs)
 128 x  128: Q5_0    66.3 GFLOPS (128 runs) | Q5_1    60.8 GFLOPS (128 runs) | Q8_0    83.7 GFLOPS (128 runs)
 128 x  128: F16     62.5 GFLOPS (128 runs) | F32     37.2 GFLOPS (128 runs)
 256 x  256: Q4_0   113.2 GFLOPS (128 runs) | Q4_1   108.0 GFLOPS (128 runs)
 256 x  256: Q5_0    95.1 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   134.0 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   133.5 GFLOPS (128 runs) | Q4_1   127.0 GFLOPS (128 runs)
 512 x  512: Q5_0   105.4 GFLOPS (128 runs) | Q5_1   101.6 GFLOPS (128 runs) | Q8_0   166.3 GFLOPS (128 runs)
 512 x  512: F16    114.5 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.7 GFLOPS ( 72 runs) | Q4_1   142.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.5 GFLOPS ( 59 runs) | Q5_1   120.1 GFLOPS ( 56 runs) | Q8_0   189.6 GFLOPS ( 89 runs)
1024 x 1024: F16    126.8 GFLOPS ( 60 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.1 GFLOPS ( 10 runs) | Q4_1   149.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.4 GFLOPS (  8 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   202.7 GFLOPS ( 12 runs)
2048 x 2048: F16    133.6 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.4 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   136.6 GFLOPS (  3 runs) | Q8_0   202.0 GFLOPS (  3 runs)
4096 x 4096: F16    124.7 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  548.40 |    1.94 |    0.97 |    0.75 | 4e56747 |
|             AVX2 |          tiny |   4 |   0 |  550.10 |    1.99 |    0.95 |    0.75 | 4e56747 |
|             AVX2 |       base.en |   4 |   0 | 1216.09 |    3.58 |    1.72 |    1.32 | 4e56747 |
|             AVX2 |          base |   4 |   0 | 1206.90 |    3.52 |    1.69 |    1.31 | 4e56747 |
|             AVX2 |      small.en |   4 |   0 | 4273.32 |   10.48 |    4.74 |    3.70 | 4e56747 |
|             AVX2 |         small |   4 |   0 | 4237.25 |   10.31 |    4.77 |    3.71 | 4e56747 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.15 |   13.35 |   10.29 | 4e56747 |
|             AVX2 |        medium |   4 |   0 |      ms |   28.98 |   13.34 |   10.28 | 4e56747 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.54 |   24.37 |   18.83 | 4e56747 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.05 |   24.26 |   18.82 | 4e56747 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.14 |   24.23 |   18.81 | 4e56747 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.41 |    4.24 |    3.33 | 4e56747 |

