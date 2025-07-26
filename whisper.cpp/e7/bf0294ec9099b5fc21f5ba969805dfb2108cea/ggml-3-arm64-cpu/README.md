## Summary

- status:  SUCCESS ✅
- runtime: 16:25.57
- date:    Sat Jul 26 10:42:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e7bf0294ec9099b5fc21f5ba969805dfb2108cea
- author:  Rich Waters
```
Support static xcframework packaging in build-xcframework.sh (#3322)

* This commit allows for the building of a static xcframework by adding a
BUILD_STATIC_XCFRAMEWORK option. When enabled, the build-xcframework.sh
script builds a self-contained static whisper.xcframework.

The motivation for this change is so that command line binaries can link
whisper.cpp without forcing users to install the whisper.xcframework
separately.

* Update build-xcframework.sh

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>

* Address reviewer feedback: remove extra indentation around static xcframework creation.

* squash! Address reviewer feedback: remove extra indentation around static xcframework creation.

Fix whitespaces.

---------

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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
user	0m0.003s
sys	0m0.006s
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
memcpy:   12.35 GB/s (heat-up)
memcpy:   12.34 GB/s ( 1 thread)
memcpy:   12.32 GB/s ( 1 thread)
memcpy:   22.99 GB/s ( 2 thread)
memcpy:   29.24 GB/s ( 3 thread)
memcpy:   36.55 GB/s ( 4 thread)
sum:    783359997274.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     29.5 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    33.4 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     61.7 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    42.2 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     89.7 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.2 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    108.9 GFLOPS (128 runs) | F32     67.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    49.8 GFLOPS ( 24 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    121.6 GFLOPS ( 57 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    51.3 GFLOPS (  3 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     56.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    51.6 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    107.3 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  607.80 |    2.23 |    1.10 |    0.83 | e7bf0294 |
|             NEON |          tiny |   4 |   0 |  609.11 |    2.23 |    1.11 |    0.84 | e7bf0294 |
|             NEON |       base.en |   4 |   0 | 1348.20 |    4.77 |    2.03 |    1.46 | e7bf0294 |
|             NEON |          base |   4 |   0 | 1348.52 |    4.79 |    2.05 |    1.47 | e7bf0294 |
|             NEON |      small.en |   4 |   0 | 4727.44 |   13.12 |    5.78 |    4.05 | e7bf0294 |
|             NEON |         small |   4 |   0 | 4713.27 |   13.11 |    5.78 |    4.05 | e7bf0294 |
|             NEON |     medium.en |   4 |   0 | 14948.96 |   37.24 |   15.79 |   11.39 | e7bf0294 |
|             NEON |        medium |   4 |   0 | 14949.73 |   37.24 |   15.91 |   11.40 | e7bf0294 |
|             NEON |      large-v1 |   4 |   0 | 27852.33 |   64.99 |   27.99 |   20.66 | e7bf0294 |
|             NEON |      large-v2 |   4 |   0 | 27909.99 |   65.10 |   27.97 |   20.68 | e7bf0294 |
|             NEON |      large-v3 |   4 |   0 | 27999.91 |   65.15 |   27.92 |   20.64 | e7bf0294 |
|             NEON | large-v3-turbo |   4 |   0 | 25562.30 |   10.61 |    4.77 |    3.56 | e7bf0294 |

