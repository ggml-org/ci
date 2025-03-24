## Summary

- status:  SUCCESS ✅
- runtime: 142.22
- date:    Mon Mar 24 01:42:20 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/edf1ee1ef857e97dd807da5857a1154eea7f85c0
- author:  Peter
```
whisper : enhance model download scripts functionality and resolve compiler warning (#2925)

* whisper : improve whisper-cli executable path detection in model download shell scripts

If whisper-cli is found on the path, do not suggest invoking from build directory. This improves flexibility and usability for distribution and packaging scenarios.

* whisper : enhance Windows model download batch script to have comparable functionality and behaviour as shell scripts

* Download models to the current directory if the script is executed from the \bin\ directory (for future distribution scenarios where the script is in the \bin\ subdirectory of a Windows build)
* Add model_path command line argument
* If whisper-cli is found on the path, do not suggest invoking from build directory

* whisper : resolve compiler warning by removing duplicate definition of NOMINMAX in whisper-cli code
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.026s
user	0m0.002s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.34 GB/s (heat-up)
memcpy:   41.68 GB/s ( 1 thread)
memcpy:   41.55 GB/s ( 1 thread)
memcpy:   48.93 GB/s ( 2 thread)
memcpy:   50.51 GB/s ( 3 thread)
memcpy:   50.81 GB/s ( 4 thread)
sum:    -3072000734.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    12.0 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.0 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    89.4 GFLOPS (128 runs) | Q4_1    85.7 GFLOPS (128 runs)
 128 x  128: Q5_0    61.9 GFLOPS (128 runs) | Q5_1    59.8 GFLOPS (128 runs) | Q8_0    92.3 GFLOPS (128 runs)
 128 x  128: F16     77.9 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
 256 x  256: Q4_0   265.7 GFLOPS (128 runs) | Q4_1   246.2 GFLOPS (128 runs)
 256 x  256: Q5_0   156.7 GFLOPS (128 runs) | Q5_1   144.7 GFLOPS (128 runs) | Q8_0   291.1 GFLOPS (128 runs)
 256 x  256: F16    189.1 GFLOPS (128 runs) | F32    119.1 GFLOPS (128 runs)
 512 x  512: Q4_0   368.6 GFLOPS (128 runs) | Q4_1   341.2 GFLOPS (128 runs)
 512 x  512: Q5_0   199.7 GFLOPS (128 runs) | Q5_1   178.8 GFLOPS (128 runs) | Q8_0   440.0 GFLOPS (128 runs)
 512 x  512: F16    282.0 GFLOPS (128 runs) | F32    158.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   381.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.4 GFLOPS (100 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   506.4 GFLOPS (128 runs)
1024 x 1024: F16    316.9 GFLOPS (128 runs) | F32    159.9 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   381.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.4 GFLOPS ( 13 runs) | Q5_1   193.3 GFLOPS ( 12 runs) | Q8_0   512.2 GFLOPS ( 30 runs)
2048 x 2048: F16    316.3 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   386.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.5 GFLOPS (  3 runs) | Q5_1   195.3 GFLOPS (  3 runs) | Q8_0   518.0 GFLOPS (  4 runs)
4096 x 4096: F16    243.2 GFLOPS (  3 runs) | F32    116.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.00 |    1.32 |    0.38 |    0.03 | edf1ee1 |
|             NEON |          tiny |   4 |   0 |   33.94 |    1.31 |    0.38 |    0.03 | edf1ee1 |
|             NEON |       base.en |   4 |   0 |   69.56 |    2.17 |    0.48 |    0.06 | edf1ee1 |
|             NEON |          base |   4 |   0 |   69.47 |    2.13 |    0.49 |    0.06 | edf1ee1 |
|             NEON |      small.en |   4 |   0 |  227.01 |    5.45 |    1.14 |    0.18 | edf1ee1 |
|             NEON |         small |   4 |   0 |  226.67 |    5.51 |    1.19 |    0.18 | edf1ee1 |
|             NEON |     medium.en |   4 |   0 |  675.00 |   14.27 |    3.06 |    0.49 | edf1ee1 |
|             NEON |        medium |   4 |   0 |  677.02 |   14.30 |    3.05 |    0.49 | edf1ee1 |
|             NEON |      large-v1 |   4 |   0 | 1269.00 |   24.77 |    5.23 |    0.89 | edf1ee1 |
|             NEON |      large-v2 |   4 |   0 | 1270.53 |   24.75 |    5.25 |    0.89 | edf1ee1 |
|             NEON |      large-v3 |   4 |   0 | 1269.06 |   24.81 |    5.26 |    0.89 | edf1ee1 |
|             NEON | large-v3-turbo |   4 |   0 | 1158.48 |    4.51 |    0.96 |    0.15 | edf1ee1 |

