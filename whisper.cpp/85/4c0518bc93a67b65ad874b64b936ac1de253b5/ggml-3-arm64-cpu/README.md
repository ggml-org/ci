## Summary

- status:  SUCCESS ✅
- runtime: 15:29.59
- date:    Wed Apr  2 06:58:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/854c0518bc93a67b65ad874b64b936ac1de253b5
- author:  Daniel Bevenius
```
examples : clarify Core ML encoder model usage [no ci] (#2987)

This commit clarifies the usage of the Core ML encoder model in the
whisper.obj and whisper.swiftui examples.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2783
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

real	0m0.008s
user	0m0.000s
sys	0m0.008s
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
memcpy:   11.86 GB/s (heat-up)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   22.07 GB/s ( 2 thread)
memcpy:   29.98 GB/s ( 3 thread)
memcpy:   36.79 GB/s ( 4 thread)
sum:    783359997614.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    30.0 GFLOPS (128 runs)
  64 x   64: F16     32.5 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    33.4 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.8 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    42.8 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     96.5 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.4 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    54.9 GFLOPS (128 runs) | Q5_1    48.2 GFLOPS (128 runs) | Q8_0    91.8 GFLOPS (128 runs)
 512 x  512: F16    113.0 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.9 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.6 GFLOPS ( 58 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.9 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0   102.9 GFLOPS (  6 runs)
2048 x 2048: F16    124.7 GFLOPS (  8 runs) | F32     57.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.3 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    53.1 GFLOPS (  3 runs) | Q8_0   102.3 GFLOPS (  3 runs)
4096 x 4096: F16    107.8 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.59 |    2.02 |    1.02 |    0.79 | 854c0518 |
|             NEON |          tiny |   4 |   0 |  547.36 |    2.06 |    1.03 |    0.79 | 854c0518 |
|             NEON |       base.en |   4 |   0 | 1232.90 |    4.57 |    1.93 |    1.38 | 854c0518 |
|             NEON |          base |   4 |   0 | 1233.98 |    4.54 |    1.95 |    1.38 | 854c0518 |
|             NEON |      small.en |   4 |   0 | 4373.47 |   12.70 |    5.49 |    3.79 | 854c0518 |
|             NEON |         small |   4 |   0 | 4385.51 |   12.50 |    5.50 |    3.80 | 854c0518 |
|             NEON |     medium.en |   4 |   0 |      ms |   34.66 |   14.61 |   10.62 | 854c0518 |
|             NEON |        medium |   4 |   0 |      ms |   34.53 |   14.84 |   10.61 | 854c0518 |
|             NEON |      large-v1 |   4 |   0 |      ms |   61.46 |   26.34 |   19.36 | 854c0518 |
|             NEON |      large-v2 |   4 |   0 |      ms |   63.31 |   26.85 |   19.41 | 854c0518 |
|             NEON |      large-v3 |   4 |   0 |      ms |   63.72 |   26.96 |   19.43 | 854c0518 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.78 |    4.72 |    3.42 | 854c0518 |

