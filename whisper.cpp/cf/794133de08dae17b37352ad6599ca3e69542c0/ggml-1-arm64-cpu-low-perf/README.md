## Summary

- status:  SUCCESS ✅
- runtime: 2:29.63
- date:    Wed Apr  9 14:37:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cf794133de08dae17b37352ad6599ca3e69542c0
- author:  Daniel Bevenius
```
xcf : use check for visionos build version (#3021)

This commit adds a check for the visionos build version used with vtool
in build-xcframework.sh. The script now checks the Xcode version and
determines whether to use "xros" or "visionos" for the build version.

This commit also uses xcrun for the vtool so that the version of vtool
in xcode command line tools is used instead of the one in the system
path.

Refs: https://github.com/ggml-org/whisper.cpp/pull/2994#issuecomment-2773292223
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
user	0m0.005s
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
user	0m0.004s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.92 GB/s (heat-up)
memcpy:   11.89 GB/s ( 1 thread)
memcpy:   11.82 GB/s ( 1 thread)
memcpy:   20.02 GB/s ( 2 thread)
memcpy:   30.15 GB/s ( 3 thread)
memcpy:   35.81 GB/s ( 4 thread)
sum:    783359997606.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    19.4 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.0 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    58.8 GFLOPS (128 runs)
 128 x  128: F16     64.7 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 256 x  256: Q4_0    71.9 GFLOPS (128 runs) | Q4_1    65.5 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    41.9 GFLOPS (128 runs) | Q8_0    79.2 GFLOPS (128 runs)
 256 x  256: F16     89.7 GFLOPS (128 runs) | F32     57.3 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.1 GFLOPS (128 runs) | Q5_1    48.0 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.2 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    97.5 GFLOPS ( 46 runs)
1024 x 1024: F16    121.7 GFLOPS ( 57 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.3 GFLOPS (  4 runs) | Q5_1    52.7 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.4 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    52.8 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.5 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  549.63 |    2.15 |    1.07 |    0.80 | cf794133 |
|             NEON |          base |   4 |   0 | 1255.42 |    4.55 |    1.97 |    1.40 | cf794133 |
|             NEON |         small |   4 |   0 | 4455.58 |   12.69 |    5.51 |    3.83 | cf794133 |

