## Summary

- status:  SUCCESS ✅
- runtime: 15:51.56
- date:    Wed Jun 25 12:32:34 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1ad258ca31869f2af6479bffef4b8097da8d341d
- author:  Daniel Bevenius
```
stream : add nullptr check of whisper_context (#3283)

* stream : add nullptr check of whisper_context

This commit adds a check to ensure that the `whisper_context` is not
null after initialization.

The motivation for this is that currently, if the initialization fails,
the program continues to run leading to a segmentation fault. This sort
of check is performed by others examples like whisper-cli.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3280#issuecomment-3003778035

* examples : add nullptr check for whisper_context
```

## Environment

```
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

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.44 GB/s (heat-up)
memcpy:   11.42 GB/s ( 1 thread)
memcpy:   11.50 GB/s ( 1 thread)
memcpy:   19.75 GB/s ( 2 thread)
memcpy:   28.14 GB/s ( 3 thread)
memcpy:   34.98 GB/s ( 4 thread)
sum:    783359998363.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    26.9 GFLOPS (128 runs)
  64 x   64: Q5_0    20.7 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     68.4 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    80.5 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    121.0 GFLOPS ( 57 runs) | F32     62.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    54.9 GFLOPS (  4 runs) | Q8_0   101.8 GFLOPS (  6 runs)
2048 x 2048: F16    117.7 GFLOPS (  7 runs) | F32     53.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.5 GFLOPS (  3 runs) | Q4_1    81.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    55.1 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.6 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  550.82 |    2.19 |    1.08 |    0.80 | 1ad258ca |
|             NEON |          tiny |   4 |   0 |  550.11 |    2.17 |    1.07 |    0.80 | 1ad258ca |
|             NEON |       base.en |   4 |   0 | 1249.11 |    4.47 |    1.98 |    1.40 | 1ad258ca |
|             NEON |          base |   4 |   0 | 1254.03 |    4.52 |    2.00 |    1.40 | 1ad258ca |
|             NEON |      small.en |   4 |   0 | 4467.64 |   12.87 |    5.52 |    3.85 | 1ad258ca |
|             NEON |         small |   4 |   0 | 4484.90 |   12.88 |    5.57 |    3.84 | 1ad258ca |
|             NEON |     medium.en |   4 |   0 | 14354.63 |   35.14 |   14.86 |   10.82 | 1ad258ca |
|             NEON |        medium |   4 |   0 | 14173.54 |   35.25 |   14.91 |   10.86 | 1ad258ca |
|             NEON |      large-v1 |   4 |   0 | 26899.89 |   62.93 |   26.72 |   20.07 | 1ad258ca |
|             NEON |      large-v2 |   4 |   0 | 27053.66 |   64.13 |   26.85 |   19.93 | 1ad258ca |
|             NEON |      large-v3 |   4 |   0 | 26721.77 |   62.22 |   26.62 |   19.87 | 1ad258ca |
|             NEON | large-v3-turbo |   4 |   0 | 24883.19 |   10.84 |    4.70 |    3.49 | 1ad258ca |

