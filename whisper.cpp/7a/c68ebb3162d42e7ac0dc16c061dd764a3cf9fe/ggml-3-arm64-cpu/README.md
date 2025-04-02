## Summary

- status:  SUCCESS ✅
- runtime: 15:32.69
- date:    Wed Apr  2 12:30:23 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7ac68ebb3162d42e7ac0dc16c061dd764a3cf9fe
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

real	0m0.009s
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

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.97 GB/s (heat-up)
memcpy:   11.99 GB/s ( 1 thread)
memcpy:   11.98 GB/s ( 1 thread)
memcpy:   22.24 GB/s ( 2 thread)
memcpy:   30.29 GB/s ( 3 thread)
memcpy:   37.13 GB/s ( 4 thread)
sum:    783359997614.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    30.0 GFLOPS (128 runs)
  64 x   64: F16     33.2 GFLOPS (128 runs) | F32     34.7 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.2 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     96.1 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    54.7 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    113.0 GFLOPS (128 runs) | F32     67.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    87.0 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    99.4 GFLOPS ( 47 runs)
1024 x 1024: F16    125.7 GFLOPS ( 59 runs) | F32     64.7 GFLOPS ( 31 runs)
2048 x 2048: Q4_0    90.1 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.6 GFLOPS (  4 runs) | Q8_0   103.1 GFLOPS (  7 runs)
2048 x 2048: F16    125.2 GFLOPS (  8 runs) | F32     57.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.4 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   102.4 GFLOPS (  3 runs)
4096 x 4096: F16    108.1 GFLOPS (  3 runs) | F32     50.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.58 |    2.05 |    1.03 |    0.79 | 7ac68ebb |
|             NEON |          tiny |   4 |   0 |  544.50 |    2.04 |    1.02 |    0.79 | 7ac68ebb |
|             NEON |       base.en |   4 |   0 | 1229.40 |    4.54 |    1.93 |    1.38 | 7ac68ebb |
|             NEON |          base |   4 |   0 | 1232.19 |    4.55 |    1.92 |    1.38 | 7ac68ebb |
|             NEON |      small.en |   4 |   0 | 4358.84 |   12.35 |    5.42 |    3.78 | 7ac68ebb |
|             NEON |         small |   4 |   0 | 4389.81 |   12.78 |    5.52 |    3.79 | 7ac68ebb |
|             NEON |     medium.en |   4 |   0 |      ms |   34.16 |   14.57 |   10.59 | 7ac68ebb |
|             NEON |        medium |   4 |   0 |      ms |   34.65 |   14.86 |   10.62 | 7ac68ebb |
|             NEON |      large-v1 |   4 |   0 |      ms |   62.44 |   26.65 |   19.40 | 7ac68ebb |
|             NEON |      large-v2 |   4 |   0 |      ms |   62.04 |   26.49 |   19.33 | 7ac68ebb |
|             NEON |      large-v3 |   4 |   0 |      ms |   62.24 |   26.58 |   19.33 | 7ac68ebb |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.35 |    4.57 |    3.40 | 7ac68ebb |

