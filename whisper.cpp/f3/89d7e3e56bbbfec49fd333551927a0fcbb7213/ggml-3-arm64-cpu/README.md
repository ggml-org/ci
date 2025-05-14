## Summary

- status:  SUCCESS ✅
- runtime: 16:29.28
- date:    Wed May 14 17:38:23 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f389d7e3e56bbbfec49fd333551927a0fcbb7213
- author:  Daniel Bevenius
```
examples : add --print-confidence option to cli (#3150)

* examples : add --print-confidence option to cli

This commit adds a new command-line option `--print-confidence` to the
whisper-cli. When enabled, this option prints the confidence level of each
token in the transcribed text using ANSI formatting codes.

The confidence levels are represented using different styles:
```console
main: confidence: highlighted (low confidence), underlined (medium), dim (high confidence)
```

Refs: https://github.com/ggml-org/whisper.cpp/issues/3135
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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.17 GB/s (heat-up)
memcpy:   11.16 GB/s ( 1 thread)
memcpy:   11.11 GB/s ( 1 thread)
memcpy:   20.54 GB/s ( 2 thread)
memcpy:   26.99 GB/s ( 3 thread)
memcpy:   33.88 GB/s ( 4 thread)
sum:    783359997945.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.4 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.8 GFLOPS (128 runs) | Q8_0    30.3 GFLOPS (128 runs)
  64 x   64: F16     33.4 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     68.0 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.7 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.7 GFLOPS ( 58 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.2 GFLOPS (  8 runs) | F32     55.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.8 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.34 |    2.22 |    1.06 |    0.80 | f389d7e3 |
|             NEON |          tiny |   4 |   0 |  546.97 |    2.20 |    1.07 |    0.80 | f389d7e3 |
|             NEON |       base.en |   4 |   0 | 1243.32 |    4.55 |    1.96 |    1.39 | f389d7e3 |
|             NEON |          base |   4 |   0 | 1234.81 |    4.56 |    1.98 |    1.39 | f389d7e3 |
|             NEON |      small.en |   4 |   0 | 4423.86 |   12.95 |    5.60 |    3.81 | f389d7e3 |
|             NEON |         small |   4 |   0 | 4414.99 |   12.90 |    5.60 |    3.81 | f389d7e3 |
|             NEON |     medium.en |   4 |   0 | 14034.31 |   35.74 |   14.95 |   10.70 | f389d7e3 |
|             NEON |        medium |   4 |   0 | 14061.29 |   35.67 |   15.12 |   10.71 | f389d7e3 |
|             NEON |      large-v1 |   4 |   0 | 26532.93 |   64.63 |   27.15 |   19.67 | f389d7e3 |
|             NEON |      large-v2 |   4 |   0 | 26543.73 |   64.82 |   27.07 |   19.64 | f389d7e3 |
|             NEON |      large-v3 |   4 |   0 | 26605.74 |   64.17 |   27.03 |   19.65 | f389d7e3 |
|             NEON | large-v3-turbo |   4 |   0 | 24362.57 |   10.90 |    4.73 |    3.46 | f389d7e3 |

