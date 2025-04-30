## Summary

- status:  SUCCESS ✅
- runtime: 15:28.83
- date:    Wed Apr 30 11:37:56 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3ae9b8416a9208999233ec2ef6933c927a8fb01f
- author:  Georgi Gerganov
```
make : fix samples glob pattern (#3100)
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

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.69 GB/s (heat-up)
memcpy:   11.81 GB/s ( 1 thread)
memcpy:   11.81 GB/s ( 1 thread)
memcpy:   22.40 GB/s ( 2 thread)
memcpy:   29.42 GB/s ( 3 thread)
memcpy:   36.46 GB/s ( 4 thread)
sum:    783359998466.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.7 GFLOPS (128 runs) | Q4_1    27.4 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     31.4 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.1 GFLOPS (128 runs) | Q4_1    51.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.2 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    58.8 GFLOPS (128 runs)
 128 x  128: F16     64.6 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.3 GFLOPS (128 runs) | Q5_1    49.3 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.2 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.2 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    123.5 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.4 GFLOPS (  4 runs) | Q5_1    54.3 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    123.3 GFLOPS (  8 runs) | F32     55.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    54.6 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    106.7 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  548.12 |    2.08 |    1.05 |    0.80 | 3ae9b841 |
|             NEON |          tiny |   4 |   0 |  548.31 |    2.12 |    1.06 |    0.79 | 3ae9b841 |
|             NEON |       base.en |   4 |   0 | 1235.26 |    4.34 |    1.94 |    1.38 | 3ae9b841 |
|             NEON |          base |   4 |   0 | 1234.91 |    4.32 |    1.95 |    1.38 | 3ae9b841 |
|             NEON |      small.en |   4 |   0 | 4368.76 |   12.15 |    5.42 |    3.78 | 3ae9b841 |
|             NEON |         small |   4 |   0 | 4375.84 |   12.15 |    5.44 |    3.79 | 3ae9b841 |
|             NEON |     medium.en |   4 |   0 | 14044.26 |   33.90 |   14.58 |   10.67 | 3ae9b841 |
|             NEON |        medium |   4 |   0 | 13960.95 |   33.49 |   14.54 |   10.65 | 3ae9b841 |
|             NEON |      large-v1 |   4 |   0 | 26364.47 |   60.29 |   26.28 |   19.55 | 3ae9b841 |
|             NEON |      large-v2 |   4 |   0 | 26248.10 |   60.35 |   26.29 |   19.47 | 3ae9b841 |
|             NEON |      large-v3 |   4 |   0 | 26309.82 |   59.61 |   25.90 |   19.40 | 3ae9b841 |
|             NEON | large-v3-turbo |   4 |   0 | 24074.41 |   10.06 |    4.54 |    3.41 | 3ae9b841 |

