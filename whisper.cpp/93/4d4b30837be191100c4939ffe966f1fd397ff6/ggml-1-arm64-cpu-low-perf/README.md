## Summary

- status:  SUCCESS ✅
- runtime: 2:33.19
- date:    Mon May  5 05:18:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/934d4b30837be191100c4939ffe966f1fd397ff6
- author:  Daniel Tang
```
cli : support "-" for stdout like stdin (#3050)

This changes examples/cli/cli.cpp to be like
examples/common-whisper.cpp. "-of -" can be specified (or this can be
inferred from "-" as the input file) to output to stdout. This is useful
for piping to other applications.

Log fname_out consistently when not stdout
- Terminals have stdout=stderr, so remove the message before
  successful output to ease copying
- Don't affect actual error messages
- Move opening the ofstream into the factory, fixing missing
  open and/or error messages in output_score/output_wts
- Fix struct naming convention

Closes #3048
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
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.43 GB/s (heat-up)
memcpy:   11.54 GB/s ( 1 thread)
memcpy:   11.60 GB/s ( 1 thread)
memcpy:   21.77 GB/s ( 2 thread)
memcpy:   30.05 GB/s ( 3 thread)
memcpy:   35.31 GB/s ( 4 thread)
sum:    783359998727.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    54.9 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     64.6 GFLOPS (128 runs) | F32     54.7 GFLOPS (128 runs)
 256 x  256: Q4_0    71.1 GFLOPS (128 runs) | Q4_1    64.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    43.7 GFLOPS (128 runs) | Q8_0    78.1 GFLOPS (128 runs)
 256 x  256: F16     92.6 GFLOPS (128 runs) | F32     64.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.5 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    90.9 GFLOPS (128 runs)
 512 x  512: F16    110.5 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.2 GFLOPS ( 40 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    120.4 GFLOPS ( 57 runs) | F32     62.3 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.0 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.8 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    120.2 GFLOPS (  7 runs) | F32     54.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.5 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    55.1 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  551.84 |    2.20 |    1.08 |    0.81 | 934d4b30 |
|             NEON |          base |   4 |   0 | 1250.27 |    4.84 |    1.97 |    1.41 | 934d4b30 |
|             NEON |         small |   4 |   0 | 4454.65 |   12.85 |    5.59 |    3.84 | 934d4b30 |

