## Summary

- status:  SUCCESS ✅
- runtime: 15:24.90
- date:    Fri Mar 14 08:38:22 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/05ce7476aebc5965d22460c22b3041f8f721e05d
- author:  Benjamin
```
ggml-ci: update input env variables to GG_BUILD_
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_CI_COMMIT_MSG=ggml-ci: update input env variables to GG_BUILD_
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.02 GB/s (heat-up)
memcpy:   11.89 GB/s ( 1 thread)
memcpy:   12.04 GB/s ( 1 thread)
memcpy:   20.45 GB/s ( 2 thread)
memcpy:   29.05 GB/s ( 3 thread)
memcpy:   36.88 GB/s ( 4 thread)
sum:    783359998361.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     32.7 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     96.8 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    111.3 GFLOPS (128 runs) | F32     66.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.7 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    123.6 GFLOPS ( 58 runs) | F32     64.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.8 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    124.8 GFLOPS (  8 runs) | F32     56.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    107.6 GFLOPS (  3 runs) | F32     50.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.67 |    1.99 |    1.02 |    0.79 | 05ce7476 |
|             NEON |          tiny |   4 |   0 |  544.11 |    2.01 |    1.02 |    0.79 | 05ce7476 |
|             NEON |       base.en |   4 |   0 | 1228.24 |    4.25 |    1.91 |    1.38 | 05ce7476 |
|             NEON |          base |   4 |   0 | 1231.99 |    4.24 |    1.90 |    1.38 | 05ce7476 |
|             NEON |      small.en |   4 |   0 | 4364.88 |   11.98 |    5.40 |    3.77 | 05ce7476 |
|             NEON |         small |   4 |   0 | 4361.10 |   12.07 |    5.45 |    3.78 | 05ce7476 |
|             NEON |     medium.en |   4 |   0 |      ms |   33.29 |   14.42 |   10.59 | 05ce7476 |
|             NEON |        medium |   4 |   0 |      ms |   33.39 |   14.47 |   10.59 | 05ce7476 |
|             NEON |      large-v1 |   4 |   0 |      ms |   60.16 |   26.28 |   19.36 | 05ce7476 |
|             NEON |      large-v2 |   4 |   0 |      ms |   60.60 |   26.35 |   19.40 | 05ce7476 |
|             NEON |      large-v3 |   4 |   0 |      ms |   59.66 |   26.01 |   19.36 | 05ce7476 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |    9.96 |    4.52 |    3.41 | 05ce7476 |

