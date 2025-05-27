## Summary

- status:  SUCCESS ✅
- runtime: 15:36.45
- date:    Tue May 27 04:07:37 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/450de0787e76f9c90a403428f0c00ecddc529c80
- author:  Daniel Bevenius
```
node : enable no_prints to suppress all output (#3189)

This commit enable the node addon to suppress all output, even the
result of the transcription if the no_prints parameter is set to true.

The motivation for this is that for the node addon there is a
fullfilment handler/success callback to process the transcription
result. And it might be useful to be able to disable the printing of
the transcription result to the console, so that the user can handle
the result in their own way.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3176
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
memcpy:   11.32 GB/s (heat-up)
memcpy:   11.28 GB/s ( 1 thread)
memcpy:   11.30 GB/s ( 1 thread)
memcpy:   20.79 GB/s ( 2 thread)
memcpy:   27.02 GB/s ( 3 thread)
memcpy:   34.08 GB/s ( 4 thread)
sum:    783359997946.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    30.3 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     66.7 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    110.7 GFLOPS (128 runs) | F32     66.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.4 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    123.6 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    54.7 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     55.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    55.0 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.45 |    2.18 |    1.05 |    0.80 | 450de078 |
|             NEON |          tiny |   4 |   0 |  547.24 |    2.17 |    1.05 |    0.80 | 450de078 |
|             NEON |       base.en |   4 |   0 | 1226.90 |    4.47 |    1.98 |    1.39 | 450de078 |
|             NEON |          base |   4 |   0 | 1234.92 |    4.52 |    1.97 |    1.39 | 450de078 |
|             NEON |      small.en |   4 |   0 | 4377.94 |   12.78 |    5.53 |    3.80 | 450de078 |
|             NEON |         small |   4 |   0 | 4393.85 |   12.71 |    5.54 |    3.80 | 450de078 |
|             NEON |     medium.en |   4 |   0 | 13976.19 |   35.30 |   14.83 |   10.67 | 450de078 |
|             NEON |        medium |   4 |   0 | 13984.92 |   35.15 |   15.03 |   10.67 | 450de078 |
|             NEON |      large-v1 |   4 |   0 | 26373.85 |   63.63 |   26.80 |   19.58 | 450de078 |
|             NEON |      large-v2 |   4 |   0 | 26519.63 |   64.50 |   26.96 |   19.57 | 450de078 |
|             NEON |      large-v3 |   4 |   0 | 26524.00 |   63.37 |   26.95 |   19.52 | 450de078 |
|             NEON | large-v3-turbo |   4 |   0 | 24221.05 |   10.70 |    4.67 |    3.44 | 450de078 |

