## Summary

- status:  SUCCESS ✅
- runtime: 9:06.90
- date:    Mon Apr 28 14:02:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b7db9e7aac15d6fab7509866354a61e7ca3b9bbd
- author:  Daniel Bevenius
```
whisper : remove empty .gitmodules file [no ci] (#3085)

This commit removes the empty `.gitmodules` file from the repository.

The motivation of this is that this file is currently empty and the
project does not use any submodules at this time. Removing it mainly to
reduce clutter in the repository and any confusion when seen the file
in repo.
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
user	0m0.005s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.84 GB/s (heat-up)
memcpy:    9.85 GB/s ( 1 thread)
memcpy:    9.85 GB/s ( 1 thread)
memcpy:   19.54 GB/s ( 2 thread)
memcpy:   27.62 GB/s ( 3 thread)
memcpy:   37.93 GB/s ( 4 thread)
sum:    -3071998820.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    25.9 GFLOPS (128 runs) | Q5_1    25.5 GFLOPS (128 runs) | Q8_0    23.7 GFLOPS (128 runs)
  64 x   64: F16     24.8 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.6 GFLOPS (128 runs) | Q4_1    68.4 GFLOPS (128 runs)
 128 x  128: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    65.3 GFLOPS (128 runs) | Q8_0    75.7 GFLOPS (128 runs)
 128 x  128: F16     64.0 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
 256 x  256: Q4_0   131.9 GFLOPS (128 runs) | Q4_1   126.4 GFLOPS (128 runs)
 256 x  256: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   149.5 GFLOPS (128 runs)
 256 x  256: F16    112.9 GFLOPS (128 runs) | F32     65.0 GFLOPS (128 runs)
 512 x  512: Q4_0   167.0 GFLOPS (128 runs) | Q4_1   166.5 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   137.9 GFLOPS (128 runs) | Q8_0   196.6 GFLOPS (128 runs)
 512 x  512: F16    141.8 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   211.8 GFLOPS ( 99 runs)
1024 x 1024: F16    151.7 GFLOPS ( 71 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.3 GFLOPS ( 12 runs) | Q4_1   205.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   165.4 GFLOPS ( 10 runs) | Q8_0   229.5 GFLOPS ( 14 runs)
2048 x 2048: F16    156.3 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.5 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.0 GFLOPS (  3 runs) | Q8_0   221.3 GFLOPS (  3 runs)
4096 x 4096: F16    161.9 GFLOPS (  3 runs) | F32     72.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  311.10 |    1.24 |    0.68 |    0.51 | b7db9e7a |
|             AVX2 |          tiny |   4 |   0 |  309.25 |    1.40 |    0.71 |    0.52 | b7db9e7a |
|             AVX2 |       base.en |   4 |   0 |  661.44 |    2.96 |    1.30 |    0.85 | b7db9e7a |
|             AVX2 |          base |   4 |   0 |  660.54 |    3.01 |    1.31 |    0.85 | b7db9e7a |
|             AVX2 |      small.en |   4 |   0 | 2223.61 |   11.10 |    4.45 |    2.23 | b7db9e7a |
|             AVX2 |         small |   4 |   0 | 2233.35 |   11.09 |    4.47 |    2.23 | b7db9e7a |
|             AVX2 |     medium.en |   4 |   0 | 6882.09 |   32.32 |   11.86 |    5.63 | b7db9e7a |
|             AVX2 |        medium |   4 |   0 | 6837.56 |   32.36 |   11.83 |    5.66 | b7db9e7a |
|             AVX2 |      large-v1 |   4 |   0 | 12890.36 |   60.32 |   22.15 |   10.54 | b7db9e7a |
|             AVX2 |      large-v2 |   4 |   0 | 12883.23 |   60.43 |   22.35 |   10.56 | b7db9e7a |
|             AVX2 |      large-v3 |   4 |   0 | 12827.03 |   60.14 |   22.17 |   10.53 | b7db9e7a |
|             AVX2 | large-v3-turbo |   4 |   0 | 11950.53 |   10.03 |    4.00 |    2.14 | b7db9e7a |

