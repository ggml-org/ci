## Summary

- status:  SUCCESS ✅
- runtime: 2:29.89
- date:    Wed Apr  2 06:32:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c8e3968edd3529a9159709f858c02cf1c769d9ea
- author:  Daniel Bevenius
```
ci : remove intermediate build on push to master (#2986)

This commit removes the builds that happen on each push to master.

Refs: https://github.com/ggerganov/whisper.cpp/discussions/2983#discussioncomment-12691424
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
user	0m0.000s
sys	0m0.009s
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.69 GB/s (heat-up)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   11.90 GB/s ( 1 thread)
memcpy:   21.75 GB/s ( 2 thread)
memcpy:   28.74 GB/s ( 3 thread)
memcpy:   35.82 GB/s ( 4 thread)
sum:    783359997008.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     66.0 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    79.4 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    80.6 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    54.2 GFLOPS (128 runs) | Q5_1    48.0 GFLOPS (128 runs) | Q8_0    90.8 GFLOPS (128 runs)
 512 x  512: F16    111.5 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    51.2 GFLOPS ( 24 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    122.7 GFLOPS ( 58 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.6 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.5 GFLOPS (  8 runs) | F32     55.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.25 |    2.20 |    1.08 |    0.81 | c8e3968e |
|             NEON |          base |   4 |   0 | 1252.71 |    4.92 |    2.04 |    1.40 | c8e3968e |
|             NEON |         small |   4 |   0 | 4440.82 |   12.75 |    5.55 |    3.83 | c8e3968e |

