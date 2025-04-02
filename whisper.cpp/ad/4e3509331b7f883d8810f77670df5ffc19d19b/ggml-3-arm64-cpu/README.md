## Summary

- status:  SUCCESS ✅
- runtime: 15:27.23
- date:    Wed Apr  2 13:20:40 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ad4e3509331b7f883d8810f77670df5ffc19d19b
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.47 GB/s (heat-up)
memcpy:   11.45 GB/s ( 1 thread)
memcpy:   11.45 GB/s ( 1 thread)
memcpy:   21.73 GB/s ( 2 thread)
memcpy:   28.58 GB/s ( 3 thread)
memcpy:   35.77 GB/s ( 4 thread)
sum:    783359998300.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.7 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    29.1 GFLOPS (128 runs)
  64 x   64: F16     31.8 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     66.1 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.0 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.3 GFLOPS (128 runs) | F32     67.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.9 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.0 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    99.1 GFLOPS ( 47 runs)
1024 x 1024: F16    125.6 GFLOPS ( 59 runs) | F32     64.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    90.1 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.1 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   103.1 GFLOPS (  6 runs)
2048 x 2048: F16    125.3 GFLOPS (  8 runs) | F32     57.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.4 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0   102.3 GFLOPS (  3 runs)
4096 x 4096: F16    107.7 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.27 |    2.08 |    1.04 |    0.79 | ad4e3509 |
|             NEON |          tiny |   4 |   0 |  546.30 |    2.08 |    1.04 |    0.79 | ad4e3509 |
|             NEON |       base.en |   4 |   0 | 1230.72 |    4.56 |    1.93 |    1.38 | ad4e3509 |
|             NEON |          base |   4 |   0 | 1232.90 |    4.55 |    1.92 |    1.38 | ad4e3509 |
|             NEON |      small.en |   4 |   0 | 4357.86 |   12.42 |    5.43 |    3.78 | ad4e3509 |
|             NEON |         small |   4 |   0 | 4367.01 |   12.36 |    5.45 |    3.78 | ad4e3509 |
|             NEON |     medium.en |   4 |   0 |      ms |   34.66 |   14.73 |   10.60 | ad4e3509 |
|             NEON |        medium |   4 |   0 |      ms |   34.47 |   14.83 |   10.60 | ad4e3509 |
|             NEON |      large-v1 |   4 |   0 |      ms |   62.63 |   26.65 |   19.36 | ad4e3509 |
|             NEON |      large-v2 |   4 |   0 |      ms |   62.57 |   26.61 |   19.33 | ad4e3509 |
|             NEON |      large-v3 |   4 |   0 |      ms |   62.04 |   26.62 |   19.32 | ad4e3509 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.47 |    4.63 |    3.41 | ad4e3509 |

