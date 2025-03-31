## Summary

- status:  SUCCESS ✅
- runtime: 15:58.98
- date:    Mon Mar 31 11:30:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5e27eafa7bea8183061b11d3207f421cd4b0e559
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
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.10 GB/s (heat-up)
memcpy:   11.13 GB/s ( 1 thread)
memcpy:   11.09 GB/s ( 1 thread)
memcpy:   20.36 GB/s ( 2 thread)
memcpy:   26.44 GB/s ( 3 thread)
memcpy:   33.52 GB/s ( 4 thread)
sum:    783359998618.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    43.4 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     96.0 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.9 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    111.7 GFLOPS (128 runs) | F32     66.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    122.5 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.0 GFLOPS (  4 runs) | Q5_1    53.7 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.8 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  548.29 |    2.26 |    1.06 |    0.80 | 5e27eafa |
|             NEON |          tiny |   4 |   0 |  548.72 |    2.19 |    1.07 |    0.80 | 5e27eafa |
|             NEON |       base.en |   4 |   0 | 1242.40 |    4.92 |    2.00 |    1.40 | 5e27eafa |
|             NEON |          base |   4 |   0 | 1241.88 |    4.89 |    2.02 |    1.40 | 5e27eafa |
|             NEON |      small.en |   4 |   0 | 4417.52 |   13.18 |    5.64 |    3.82 | 5e27eafa |
|             NEON |         small |   4 |   0 | 4430.28 |   13.16 |    5.62 |    3.83 | 5e27eafa |
|             NEON |     medium.en |   4 |   0 |      ms |   36.82 |   15.09 |   10.75 | 5e27eafa |
|             NEON |        medium |   4 |   0 |      ms |   36.64 |   15.09 |   10.74 | 5e27eafa |
|             NEON |      large-v1 |   4 |   0 |      ms |   66.17 |   27.34 |   19.70 | 5e27eafa |
|             NEON |      large-v2 |   4 |   0 |      ms |   66.26 |   27.29 |   19.70 | 5e27eafa |
|             NEON |      large-v3 |   4 |   0 |      ms |   66.10 |   27.30 |   19.66 | 5e27eafa |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   11.13 |    4.78 |    3.46 | 5e27eafa |

