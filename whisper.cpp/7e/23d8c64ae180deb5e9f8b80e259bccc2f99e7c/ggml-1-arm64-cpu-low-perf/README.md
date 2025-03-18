## Summary

- status:  SUCCESS ✅
- runtime: 2:28.71
- date:    Tue Mar 18 12:41:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7e23d8c64ae180deb5e9f8b80e259bccc2f99e7c
- author:  Daniel Bevenius
```
ci : add missing env.branch_name to build.yml (#2896)

This commit adds the missing env.branch_name to the build.yml file.

The motivation for this is that the currently the build is failing
during the release job because the branch_name is not set in the
an invalid tag is being used.
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

real	0m0.010s
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

real	0m0.010s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.75 GB/s (heat-up)
memcpy:   11.70 GB/s ( 1 thread)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   19.97 GB/s ( 2 thread)
memcpy:   28.53 GB/s ( 3 thread)
memcpy:   35.97 GB/s ( 4 thread)
sum:    783359997851.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    28.9 GFLOPS (128 runs)
  64 x   64: F16     33.1 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     67.3 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    58.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    71.2 GFLOPS (128 runs)
 256 x  256: F16     97.1 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    80.4 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    54.7 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    111.5 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.7 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.7 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    97.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.3 GFLOPS ( 58 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.8 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.0 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  551.91 |    2.09 |    1.06 |    0.80 | 7e23d8c |
|             NEON |          base |   4 |   0 | 1250.75 |    4.45 |    2.00 |    1.40 | 7e23d8c |
|             NEON |         small |   4 |   0 | 4441.13 |   12.57 |    5.64 |    3.83 | 7e23d8c |

