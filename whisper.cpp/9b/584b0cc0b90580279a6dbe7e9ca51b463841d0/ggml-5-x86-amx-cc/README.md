## Summary

- status:  SUCCESS ✅
- runtime: 8:50.46
- date:    Wed May  7 10:11:38 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9b584b0cc0b90580279a6dbe7e9ca51b463841d0
- author:  Daniel Bevenius
```
ci : add zip extension to xcframework artifact name (#3120)

This commit add the .zip extension to the xcframework artifact name in
the GitHub Actions workflow.

The motivation for this that the release job will look for .zip files
and will not find the xcframework artifact without the extension, and
hence will not upload it to the release.
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
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.33 GB/s (heat-up)
memcpy:   10.35 GB/s ( 1 thread)
memcpy:   10.39 GB/s ( 1 thread)
memcpy:   20.55 GB/s ( 2 thread)
memcpy:   28.82 GB/s ( 3 thread)
memcpy:   37.34 GB/s ( 4 thread)
sum:    -3071998812.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    22.5 GFLOPS (128 runs)
  64 x   64: Q5_0    22.4 GFLOPS (128 runs) | Q5_1    22.5 GFLOPS (128 runs) | Q8_0    24.3 GFLOPS (128 runs)
  64 x   64: F16     23.2 GFLOPS (128 runs) | F32     14.1 GFLOPS (128 runs)
 128 x  128: Q4_0    61.3 GFLOPS (128 runs) | Q4_1    67.1 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    72.9 GFLOPS (128 runs)
 128 x  128: F16     60.8 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   150.0 GFLOPS (128 runs)
 256 x  256: F16    111.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   167.0 GFLOPS (128 runs) | Q4_1   166.4 GFLOPS (128 runs)
 512 x  512: Q5_0   135.7 GFLOPS (128 runs) | Q5_1   138.2 GFLOPS (128 runs) | Q8_0   196.6 GFLOPS (128 runs)
 512 x  512: F16    144.4 GFLOPS (128 runs) | F32     75.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.6 GFLOPS ( 88 runs) | Q4_1   189.8 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.8 GFLOPS ( 74 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    153.6 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.7 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.5 GFLOPS ( 10 runs) | Q8_0   227.3 GFLOPS ( 14 runs)
2048 x 2048: F16    157.5 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.5 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   224.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.54 |    1.21 |    0.67 |    0.50 | 9b584b0c |
|             AVX2 |          tiny |   4 |   0 |  288.98 |    1.20 |    0.67 |    0.50 | 9b584b0c |
|             AVX2 |       base.en |   4 |   0 |  620.15 |    2.94 |    1.28 |    0.84 | 9b584b0c |
|             AVX2 |          base |   4 |   0 |  624.66 |    2.90 |    1.26 |    0.82 | 9b584b0c |
|             AVX2 |      small.en |   4 |   0 | 2119.45 |   11.16 |    4.42 |    2.13 | 9b584b0c |
|             AVX2 |         small |   4 |   0 | 2126.13 |   11.11 |    4.40 |    2.13 | 9b584b0c |
|             AVX2 |     medium.en |   4 |   0 | 6527.04 |   32.15 |   11.68 |    5.42 | 9b584b0c |
|             AVX2 |        medium |   4 |   0 | 6532.53 |   32.16 |   11.66 |    5.42 | 9b584b0c |
|             AVX2 |      large-v1 |   4 |   0 | 12437.41 |   59.91 |   22.06 |   10.04 | 9b584b0c |
|             AVX2 |      large-v2 |   4 |   0 | 12485.87 |   59.96 |   21.83 |   10.10 | 9b584b0c |
|             AVX2 |      large-v3 |   4 |   0 | 12392.67 |   59.81 |   21.74 |   10.09 | 9b584b0c |
|             AVX2 | large-v3-turbo |   4 |   0 | 11497.54 |   10.02 |    3.97 |    2.08 | 9b584b0c |

