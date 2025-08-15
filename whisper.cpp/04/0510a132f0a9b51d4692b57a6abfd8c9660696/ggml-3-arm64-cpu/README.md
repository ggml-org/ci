## Summary

- status:  SUCCESS ✅
- runtime: 16:29.49
- date:    Fri Aug 15 13:10:47 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/040510a132f0a9b51d4692b57a6abfd8c9660696
- author:  Daniel Bevenius
```
node : add win platform check for require path (#3363)

This commit adds a check to the platform in use and adjust the path to
the addon.node shared library.

The motivation for this change is that on windows addon.node library is
built into build\bin\Release and on linux into build/Release.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3360
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

real	0m0.010s
user	0m0.007s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.11 GB/s (heat-up)
memcpy:   12.07 GB/s ( 1 thread)
memcpy:   12.06 GB/s ( 1 thread)
memcpy:   22.72 GB/s ( 2 thread)
memcpy:   29.06 GB/s ( 3 thread)
memcpy:   36.17 GB/s ( 4 thread)
sum:    783359997946.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     28.4 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    33.7 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     61.6 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    42.4 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     90.0 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    107.6 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    49.6 GFLOPS ( 24 runs) | Q8_0    97.8 GFLOPS ( 46 runs)
1024 x 1024: F16    120.0 GFLOPS ( 56 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    51.3 GFLOPS (  3 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.9 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    51.6 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  613.49 |    2.31 |    1.13 |    0.84 | 040510a1 |
|             NEON |          tiny |   4 |   0 |  607.88 |    2.29 |    1.11 |    0.84 | 040510a1 |
|             NEON |       base.en |   4 |   0 | 1351.37 |    4.85 |    2.06 |    1.47 | 040510a1 |
|             NEON |          base |   4 |   0 | 1354.46 |    4.83 |    2.07 |    1.47 | 040510a1 |
|             NEON |      small.en |   4 |   0 | 4746.99 |   13.34 |    5.82 |    4.06 | 040510a1 |
|             NEON |         small |   4 |   0 | 4748.39 |   13.24 |    5.85 |    4.06 | 040510a1 |
|             NEON |     medium.en |   4 |   0 | 15007.32 |   37.38 |   15.69 |   11.41 | 040510a1 |
|             NEON |        medium |   4 |   0 | 14989.31 |   37.15 |   15.93 |   11.41 | 040510a1 |
|             NEON |      large-v1 |   4 |   0 | 28140.09 |   66.13 |   28.23 |   20.79 | 040510a1 |
|             NEON |      large-v2 |   4 |   0 | 27914.72 |   65.17 |   27.88 |   20.70 | 040510a1 |
|             NEON |      large-v3 |   4 |   0 | 28178.36 |   65.32 |   28.03 |   20.73 | 040510a1 |
|             NEON | large-v3-turbo |   4 |   0 | 25710.69 |   10.81 |    4.82 |    3.58 | 040510a1 |

