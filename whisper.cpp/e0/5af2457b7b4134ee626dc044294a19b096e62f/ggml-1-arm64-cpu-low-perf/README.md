## Summary

- status:  SUCCESS ✅
- runtime: 2:29.20
- date:    Mon Jun  2 14:49:21 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e05af2457b7b4134ee626dc044294a19b096e62f
- author:  Daniel Bevenius
```
ci : use mirrors.kernel.org for Ubuntu packages (#3220)

This commit updates the ubuntu jobs to use mirrors sites instead of archive.ubuntu.com.

The motivation of this is an attempt to make the CI build more stable and avoid errors like:
https://github.com/ggml-org/whisper.cpp/actions/runs/15384056535/job/43291948394?pr=3217
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
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
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.73 GB/s (heat-up)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   19.88 GB/s ( 2 thread)
memcpy:   28.09 GB/s ( 3 thread)
memcpy:   35.25 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.9 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     68.1 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.7 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    122.1 GFLOPS ( 57 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.0 GFLOPS (  8 runs) | F32     54.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0   101.0 GFLOPS (  3 runs)
4096 x 4096: F16    105.8 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  546.75 |    2.15 |    1.05 |    0.80 | e05af245 |
|             NEON |          base |   4 |   0 | 1246.93 |    4.87 |    2.06 |    1.44 | e05af245 |
|             NEON |         small |   4 |   0 | 4398.30 |   12.59 |    5.58 |    3.80 | e05af245 |

