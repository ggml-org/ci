## Summary

- status:  SUCCESS ✅
- runtime: 15:29.53
- date:    Mon Apr 28 13:54:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/28dcdff4c52e39126fc521763aed935a1d45d704
- author:  Daniel Bevenius
```
ci : disable publishing of java binding [no ci] (#3086)

This commit disables the publishing of the Java binding to the Maven
repository.

The motivation for this is that this job was disabled for some time and
recently it was re-enabled, but the publishing of the Java binding
caused the build to fail and needs to be investigated further.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3079
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
memcpy:   12.06 GB/s (heat-up)
memcpy:   12.01 GB/s ( 1 thread)
memcpy:   12.06 GB/s ( 1 thread)
memcpy:   20.43 GB/s ( 2 thread)
memcpy:   29.29 GB/s ( 3 thread)
memcpy:   36.22 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    58.9 GFLOPS (128 runs)
 128 x  128: F16     65.4 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.0 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    122.3 GFLOPS ( 57 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.1 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.6 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.83 |    2.05 |    1.05 |    0.79 | 28dcdff4 |
|             NEON |          tiny |   4 |   0 |  547.93 |    2.07 |    1.05 |    0.79 | 28dcdff4 |
|             NEON |       base.en |   4 |   0 | 1230.13 |    4.36 |    1.96 |    1.39 | 28dcdff4 |
|             NEON |          base |   4 |   0 | 1254.49 |    4.49 |    1.97 |    1.39 | 28dcdff4 |
|             NEON |      small.en |   4 |   0 | 4409.43 |   12.40 |    5.46 |    3.81 | 28dcdff4 |
|             NEON |         small |   4 |   0 | 4434.68 |   12.37 |    5.47 |    3.80 | 28dcdff4 |
|             NEON |     medium.en |   4 |   0 | 14044.05 |   33.90 |   14.47 |   10.63 | 28dcdff4 |
|             NEON |        medium |   4 |   0 | 13933.28 |   33.52 |   14.66 |   10.65 | 28dcdff4 |
|             NEON |      large-v1 |   4 |   0 | 26260.88 |   60.62 |   26.32 |   19.53 | 28dcdff4 |
|             NEON |      large-v2 |   4 |   0 | 26276.06 |   60.66 |   26.45 |   19.46 | 28dcdff4 |
|             NEON |      large-v3 |   4 |   0 | 26470.44 |   59.58 |   25.86 |   19.41 | 28dcdff4 |
|             NEON | large-v3-turbo |   4 |   0 | 24071.52 |   10.08 |    4.53 |    3.42 | 28dcdff4 |

