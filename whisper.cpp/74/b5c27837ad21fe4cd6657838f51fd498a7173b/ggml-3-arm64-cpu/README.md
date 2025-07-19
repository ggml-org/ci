## Summary

- status:  SUCCESS ✅
- runtime: 17:22.52
- date:    Sat Jul 19 15:06:30 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/74b5c27837ad21fe4cd6657838f51fd498a7173b
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
user	0m0.006s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.43 GB/s (heat-up)
memcpy:   12.42 GB/s ( 1 thread)
memcpy:   12.42 GB/s ( 1 thread)
memcpy:   20.55 GB/s ( 2 thread)
memcpy:   29.33 GB/s ( 3 thread)
memcpy:   36.90 GB/s ( 4 thread)
sum:    783359998364.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.7 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    29.1 GFLOPS (128 runs)
  64 x   64: F16     28.5 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.0 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     61.1 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    42.2 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     89.5 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    107.2 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.4 GFLOPS ( 28 runs) | Q5_1    49.7 GFLOPS ( 24 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    122.9 GFLOPS ( 58 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.4 GFLOPS (  4 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    123.0 GFLOPS (  8 runs) | F32     57.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    51.6 GFLOPS (  3 runs) | Q8_0   102.0 GFLOPS (  3 runs)
4096 x 4096: F16    107.9 GFLOPS (  3 runs) | F32     50.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  603.40 |    2.20 |    1.09 |    0.83 | 74b5c278 |
|             NEON |          tiny |   4 |   0 |  605.64 |    2.20 |    1.09 |    0.83 | 74b5c278 |
|             NEON |       base.en |   4 |   0 | 1342.58 |    4.73 |    2.02 |    1.46 | 74b5c278 |
|             NEON |          base |   4 |   0 | 1343.72 |    4.72 |    2.03 |    1.46 | 74b5c278 |
|             NEON |      small.en |   4 |   0 | 4692.46 |   13.01 |    5.73 |    4.03 | 74b5c278 |
|             NEON |         small |   4 |   0 | 4705.44 |   13.77 |    5.79 |    4.04 | 74b5c278 |
|             NEON |     medium.en |   4 |   0 | 14788.17 |   36.97 |   15.73 |   11.31 | 74b5c278 |
|             NEON |        medium |   4 |   0 | 14776.31 |   36.63 |   15.78 |   11.31 | 74b5c278 |
|             NEON |      large-v1 |   4 |   0 | 27567.96 |   64.46 |   27.93 |   20.51 | 74b5c278 |
|             NEON |      large-v2 |   4 |   0 | 27646.51 |   64.66 |   27.98 |   20.53 | 74b5c278 |
|             NEON |      large-v3 |   4 |   0 | 27638.95 |   64.22 |   27.79 |   20.46 | 74b5c278 |
|             NEON | large-v3-turbo |   4 |   0 | 25370.28 |   10.77 |    4.80 |    3.55 | 74b5c278 |

