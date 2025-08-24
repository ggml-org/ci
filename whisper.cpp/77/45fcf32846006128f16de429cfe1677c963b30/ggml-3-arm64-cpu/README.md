## Summary

- status:  SUCCESS ✅
- runtime: 16:23.50
- date:    Sun Aug 24 16:51:01 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7745fcf32846006128f16de429cfe1677c963b30
- author:  Treboko
```
Handle negative value in padding (#3389)

this might happen depending on the way the $stderr.winsize is defined. If the expression "$stderr.winsize[1] - line.size" in Line 114 gets negative, we will get a "negative argument" exception in the padding calculation
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
user	0m0.005s
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
memcpy:   11.23 GB/s (heat-up)
memcpy:   11.24 GB/s ( 1 thread)
memcpy:   11.24 GB/s ( 1 thread)
memcpy:   18.87 GB/s ( 2 thread)
memcpy:   27.12 GB/s ( 3 thread)
memcpy:   34.21 GB/s ( 4 thread)
sum:    783359998312.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     28.9 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     61.4 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     89.5 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    91.8 GFLOPS (128 runs)
 512 x  512: F16    107.5 GFLOPS (128 runs) | F32     67.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.3 GFLOPS ( 24 runs) | Q8_0    99.1 GFLOPS ( 47 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0   103.2 GFLOPS (  7 runs)
2048 x 2048: F16    123.3 GFLOPS (  8 runs) | F32     57.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.3 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0   102.3 GFLOPS (  3 runs)
4096 x 4096: F16    107.5 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  608.89 |    2.23 |    1.09 |    0.83 | 7745fcf3 |
|             NEON |          tiny |   4 |   0 |  605.71 |    2.22 |    1.09 |    0.83 | 7745fcf3 |
|             NEON |       base.en |   4 |   0 | 1350.38 |    4.66 |    2.05 |    1.46 | 7745fcf3 |
|             NEON |          base |   4 |   0 | 1348.45 |    4.77 |    2.06 |    1.47 | 7745fcf3 |
|             NEON |      small.en |   4 |   0 | 4703.37 |   13.47 |    5.82 |    4.04 | 7745fcf3 |
|             NEON |         small |   4 |   0 | 4712.01 |   13.47 |    5.85 |    4.04 | 7745fcf3 |
|             NEON |     medium.en |   4 |   0 | 14807.60 |   37.66 |   15.88 |   11.34 | 7745fcf3 |
|             NEON |        medium |   4 |   0 | 14813.80 |   37.48 |   15.99 |   11.34 | 7745fcf3 |
|             NEON |      large-v1 |   4 |   0 | 27575.25 |   67.33 |   28.41 |   20.54 | 7745fcf3 |
|             NEON |      large-v2 |   4 |   0 | 27584.33 |   67.01 |   28.36 |   20.51 | 7745fcf3 |
|             NEON |      large-v3 |   4 |   0 | 27662.45 |   66.92 |   28.25 |   20.47 | 7745fcf3 |
|             NEON | large-v3-turbo |   4 |   0 | 25337.24 |   11.26 |    4.84 |    3.55 | 7745fcf3 |

