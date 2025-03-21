## Summary

- status:  SUCCESS ✅
- runtime: 2:28.26
- date:    Fri Mar 21 07:22:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4e567479446d4681cf14c9b29575996a977c68af
- author:  Daniel Bevenius
```
ci : increase windows-cublas evict-old-files to 5d (#2915)

This commit updates the evict-old-files parameter for the windows-cublas
build job to 5 days.

The motivation for this change is to avoid the full rebuild which takes
around 1.5 hours for the windows-cublas build job. Considering that
there are periods of low traffic on whisper.cpp (like weekends etc.) it
might be better to have a longer eviction policy to avoid the full
rebuild.
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
user	0m0.009s
sys	0m0.000s
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
memcpy:   11.93 GB/s (heat-up)
memcpy:   11.95 GB/s ( 1 thread)
memcpy:   11.93 GB/s ( 1 thread)
memcpy:   20.06 GB/s ( 2 thread)
memcpy:   28.16 GB/s ( 3 thread)
memcpy:   36.02 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    30.0 GFLOPS (128 runs)
  64 x   64: F16     32.5 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    33.8 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     67.1 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    42.9 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     96.7 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    54.3 GFLOPS (128 runs) | Q5_1    47.9 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    112.8 GFLOPS (128 runs) | F32     66.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    97.3 GFLOPS ( 46 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     62.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.6 GFLOPS (  4 runs) | Q5_1    52.7 GFLOPS (  4 runs) | Q8_0   101.7 GFLOPS (  6 runs)
2048 x 2048: F16    120.2 GFLOPS (  7 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    52.7 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  551.00 |    2.12 |    1.08 |    0.80 | 4e56747 |
|             NEON |          base |   4 |   0 | 1242.18 |    4.50 |    1.98 |    1.40 | 4e56747 |
|             NEON |         small |   4 |   0 | 4434.65 |   12.49 |    5.55 |    3.83 | 4e56747 |

