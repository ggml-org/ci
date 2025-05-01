## Summary

- status:  SUCCESS ✅
- runtime: 15:26.58
- date:    Thu May  1 08:20:57 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0f49edf0f3fd055b9adba6d7de8f9c1d92fa472d
- author:  Daniel Bevenius
```
whisper : add check that target name exists (#3103)

This commit adds a check to makes sure that the target exists before
trying to add compile options to ignore warnings when using MSVC.

The motivation for this is currently the build is broken depending on
the cmake options provided. With this fix it should be possible to build
even if the targets are not actually available.

Refs: https://github.com/ggml-org/whisper.cpp/pull/3090#issuecomment-2842760104
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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.78 GB/s (heat-up)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   11.77 GB/s ( 1 thread)
memcpy:   22.12 GB/s ( 2 thread)
memcpy:   29.43 GB/s ( 3 thread)
memcpy:   36.53 GB/s ( 4 thread)
sum:    783359998649.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.5 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    21.0 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     33.7 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     66.6 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.6 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    113.4 GFLOPS (128 runs) | F32     67.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.8 GFLOPS ( 25 runs) | Q8_0    98.9 GFLOPS ( 47 runs)
1024 x 1024: F16    123.6 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    55.0 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    123.4 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    55.2 GFLOPS (  3 runs) | Q8_0   101.8 GFLOPS (  3 runs)
4096 x 4096: F16    107.3 GFLOPS (  3 runs) | F32     50.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.43 |    2.01 |    1.03 |    0.79 | 0f49edf0 |
|             NEON |          tiny |   4 |   0 |  543.68 |    2.03 |    1.03 |    0.79 | 0f49edf0 |
|             NEON |       base.en |   4 |   0 | 1220.96 |    4.29 |    1.95 |    1.38 | 0f49edf0 |
|             NEON |          base |   4 |   0 | 1235.64 |    4.32 |    1.93 |    1.38 | 0f49edf0 |
|             NEON |      small.en |   4 |   0 | 4368.53 |   12.04 |    5.40 |    3.78 | 0f49edf0 |
|             NEON |         small |   4 |   0 | 4378.61 |   11.96 |    5.40 |    3.77 | 0f49edf0 |
|             NEON |     medium.en |   4 |   0 | 13971.34 |   33.55 |   14.51 |   10.64 | 0f49edf0 |
|             NEON |        medium |   4 |   0 | 13918.15 |   33.26 |   14.55 |   10.63 | 0f49edf0 |
|             NEON |      large-v1 |   4 |   0 | 26204.17 |   60.33 |   26.27 |   19.48 | 0f49edf0 |
|             NEON |      large-v2 |   4 |   0 | 26286.76 |   59.85 |   26.21 |   19.47 | 0f49edf0 |
|             NEON |      large-v3 |   4 |   0 | 26296.96 |   60.05 |   25.90 |   19.42 | 0f49edf0 |
|             NEON | large-v3-turbo |   4 |   0 | 24085.08 |   10.05 |    4.53 |    3.41 | 0f49edf0 |

