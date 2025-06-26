## Summary

- status:  SUCCESS ✅
- runtime: 9:33.32
- date:    Thu Jun 26 16:19:23 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/32cf4e2aba799aff069011f37ca025401433cf9f
- author:  Daniel Bevenius
```
whisper : add version function (#3289)

* whisper : add version function

This commit adds a version function to the whisper API.

The motivation for this is that it might be convenient to have a way to
programmatically check the version.

Example usage:
```c++
printf("Using whisper version: %s\n", whisper_version());
```
Will output:
```console
Using whisper version: 1.7.6
```

* examples : add version to android example CMakeLists.txt
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
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.31 GB/s (heat-up)
memcpy:   10.31 GB/s ( 1 thread)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   20.57 GB/s ( 2 thread)
memcpy:   27.62 GB/s ( 3 thread)
memcpy:   37.33 GB/s ( 4 thread)
sum:    -3071997967.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    22.9 GFLOPS (128 runs) | Q4_1    25.3 GFLOPS (128 runs)
  64 x   64: Q5_0    24.8 GFLOPS (128 runs) | Q5_1    26.2 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     25.2 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    59.3 GFLOPS (128 runs) | Q4_1    66.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.1 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 128 x  128: F16     59.2 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
 256 x  256: Q4_0   132.8 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   109.3 GFLOPS (128 runs) | Q8_0   150.9 GFLOPS (128 runs)
 256 x  256: F16    108.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   165.6 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   196.2 GFLOPS (128 runs)
 512 x  512: F16    145.1 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   189.5 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   212.8 GFLOPS (100 runs)
1024 x 1024: F16    156.2 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.3 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   229.3 GFLOPS ( 14 runs)
2048 x 2048: F16    160.1 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   209.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   222.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.65 |    1.22 |    0.67 |    0.50 | 32cf4e2a |
|             AVX2 |          tiny |   4 |   0 |  290.06 |    1.21 |    0.67 |    0.50 | 32cf4e2a |
|             AVX2 |       base.en |   4 |   0 |  621.28 |    2.98 |    1.28 |    0.82 | 32cf4e2a |
|             AVX2 |          base |   4 |   0 |  622.13 |    2.95 |    1.27 |    0.82 | 32cf4e2a |
|             AVX2 |      small.en |   4 |   0 | 2123.99 |   11.14 |    4.42 |    2.16 | 32cf4e2a |
|             AVX2 |         small |   4 |   0 | 2134.88 |   11.18 |    4.41 |    2.14 | 32cf4e2a |
|             AVX2 |     medium.en |   4 |   0 | 6529.45 |   32.10 |   11.68 |    5.40 | 32cf4e2a |
|             AVX2 |        medium |   4 |   0 | 6517.23 |   32.32 |   11.65 |    5.41 | 32cf4e2a |
|             AVX2 |      large-v1 |   4 |   0 | 12492.21 |   59.79 |   21.81 |   10.10 | 32cf4e2a |
|             AVX2 |      large-v2 |   4 |   0 | 12493.23 |   60.14 |   21.85 |   10.07 | 32cf4e2a |
|             AVX2 |      large-v3 |   4 |   0 | 12481.88 |   59.87 |   21.88 |   10.08 | 32cf4e2a |
|             AVX2 | large-v3-turbo |   4 |   0 | 11470.79 |    9.95 |    3.97 |    2.08 | 32cf4e2a |

