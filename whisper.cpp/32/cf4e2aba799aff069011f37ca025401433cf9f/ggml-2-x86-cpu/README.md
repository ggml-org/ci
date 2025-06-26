## Summary

- status:  SUCCESS ✅
- runtime: 15:00.69
- date:    Thu Jun 26 16:24:41 UTC 2025
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
user	0m0.060s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.056s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.55 GB/s (heat-up)
memcpy:   13.42 GB/s ( 1 thread)
memcpy:   13.54 GB/s ( 1 thread)
memcpy:   23.20 GB/s ( 2 thread)
memcpy:   34.34 GB/s ( 3 thread)
memcpy:   44.24 GB/s ( 4 thread)
sum:    -3071998179.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.2 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.1 GFLOPS (128 runs) | Q8_0    32.3 GFLOPS (128 runs)
  64 x   64: F16     29.2 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    70.0 GFLOPS (128 runs)
 128 x  128: Q5_0    67.1 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 128 x  128: F16     70.1 GFLOPS (128 runs) | F32     36.5 GFLOPS (128 runs)
 256 x  256: Q4_0   112.1 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    91.9 GFLOPS (128 runs) | Q5_1    86.5 GFLOPS (128 runs) | Q8_0   130.5 GFLOPS (128 runs)
 256 x  256: F16     94.6 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 512 x  512: Q4_0   134.3 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   108.4 GFLOPS (128 runs) | Q5_1   101.4 GFLOPS (128 runs) | Q8_0   165.5 GFLOPS (128 runs)
 512 x  512: F16    113.9 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.5 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.6 GFLOPS ( 60 runs) | Q5_1   119.4 GFLOPS ( 56 runs) | Q8_0   192.3 GFLOPS ( 90 runs)
1024 x 1024: F16    120.2 GFLOPS ( 56 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   172.4 GFLOPS ( 11 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.9 GFLOPS (  9 runs) | Q5_1   131.1 GFLOPS (  8 runs) | Q8_0   203.3 GFLOPS ( 12 runs)
2048 x 2048: F16    124.4 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.7 GFLOPS (  3 runs) | Q4_1   152.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   137.5 GFLOPS (  3 runs) | Q8_0   202.7 GFLOPS (  3 runs)
4096 x 4096: F16    117.3 GFLOPS (  3 runs) | F32     60.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  517.90 |    2.00 |    0.99 |    0.75 | 32cf4e2a |
|             AVX2 |          tiny |   4 |   0 |  517.49 |    1.97 |    0.98 |    0.75 | 32cf4e2a |
|             AVX2 |       base.en |   4 |   0 | 1172.49 |    3.84 |    1.72 |    1.32 | 32cf4e2a |
|             AVX2 |          base |   4 |   0 | 1167.50 |    3.93 |    1.76 |    1.31 | 32cf4e2a |
|             AVX2 |      small.en |   4 |   0 | 4190.15 |   10.63 |    4.84 |    3.65 | 32cf4e2a |
|             AVX2 |         small |   4 |   0 | 4198.22 |   10.51 |    4.76 |    3.61 | 32cf4e2a |
|             AVX2 |     medium.en |   4 |   0 | 13207.14 |   29.22 |   13.44 |   10.19 | 32cf4e2a |
|             AVX2 |        medium |   4 |   0 | 13166.08 |   28.46 |   13.29 |   10.13 | 32cf4e2a |
|             AVX2 |      large-v1 |   4 |   0 | 24972.34 |   52.69 |   24.34 |   18.68 | 32cf4e2a |
|             AVX2 |      large-v2 |   4 |   0 | 25280.45 |   55.40 |   25.13 |   18.86 | 32cf4e2a |
|             AVX2 |      large-v3 |   4 |   0 | 25052.74 |   52.37 |   24.31 |   18.62 | 32cf4e2a |
|             AVX2 | large-v3-turbo |   4 |   0 | 22765.37 |    9.37 |    4.25 |    3.37 | 32cf4e2a |

