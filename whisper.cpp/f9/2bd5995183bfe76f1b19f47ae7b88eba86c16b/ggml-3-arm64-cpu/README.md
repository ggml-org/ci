## Summary

- status:  SUCCESS ✅
- runtime: 16:08.29
- date:    Sun Mar 30 04:12:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f92bd5995183bfe76f1b19f47ae7b88eba86c16b
- author:  Daniel Bevenius
```
whisper : remove unnecessary GGML_UNUSED macro (#2960)
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
sys	0m0.005s
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
memcpy:   11.15 GB/s (heat-up)
memcpy:   11.20 GB/s ( 1 thread)
memcpy:   11.18 GB/s ( 1 thread)
memcpy:   18.72 GB/s ( 2 thread)
memcpy:   27.01 GB/s ( 3 thread)
memcpy:   33.94 GB/s ( 4 thread)
sum:    783359998105.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    28.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     33.7 GFLOPS (128 runs) | F32     34.8 GFLOPS (128 runs)
 128 x  128: Q4_0    56.5 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     67.3 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     96.3 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.7 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.9 GFLOPS (128 runs) | F32     67.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.6 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.8 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    90.0 GFLOPS (  6 runs) | Q4_1    80.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.6 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    123.1 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  551.12 |    2.24 |    1.07 |    0.80 | f92bd599 |
|             NEON |          tiny |   4 |   0 |  551.94 |    2.19 |    1.07 |    0.80 | f92bd599 |
|             NEON |       base.en |   4 |   0 | 1242.36 |    4.70 |    1.99 |    1.40 | f92bd599 |
|             NEON |          base |   4 |   0 | 1243.88 |    4.76 |    2.01 |    1.40 | f92bd599 |
|             NEON |      small.en |   4 |   0 | 4436.78 |   13.00 |    5.60 |    3.82 | f92bd599 |
|             NEON |         small |   4 |   0 | 4434.31 |   12.99 |    5.61 |    3.83 | f92bd599 |
|             NEON |     medium.en |   4 |   0 |      ms |   36.45 |   15.05 |   10.76 | f92bd599 |
|             NEON |        medium |   4 |   0 |      ms |   36.42 |   15.22 |   10.75 | f92bd599 |
|             NEON |      large-v1 |   4 |   0 |      ms |   65.51 |   27.38 |   19.71 | f92bd599 |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.50 |   27.50 |   19.73 | f92bd599 |
|             NEON |      large-v3 |   4 |   0 |      ms |   64.68 |   26.89 |   19.69 | f92bd599 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   11.11 |    4.83 |    3.47 | f92bd599 |

