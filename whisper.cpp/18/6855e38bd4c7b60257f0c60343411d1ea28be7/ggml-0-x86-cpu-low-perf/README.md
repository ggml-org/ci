## Summary

- status:  SUCCESS ✅
- runtime: 3:05.29
- date:    Mon May 12 08:46:23 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/186855e38bd4c7b60257f0c60343411d1ea28be7
- author:  Daniel Bevenius
```
cli : print color scheme info for --print-colors (#3141)

This commit adds a description of the color scheme used in the CLI
when the --print-colors option is enabled.

The motivation for this is that it is not immediately clear what the
color scheme is when using the CLI with the --print-colors option.

Example output:
```console
$ ./build/bin/whisper-cli -f samples/jfk.wav --print-colors
...

main: color scheme: red (low confidence), yellow (medium), green (high confidence)

[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.
```
The description will not be dispayed if the `--no-prints` options is
set.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3135
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

real	0m0.024s
user	0m0.020s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.016s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.48 GB/s (heat-up)
memcpy:   13.44 GB/s ( 1 thread)
memcpy:   13.43 GB/s ( 1 thread)
memcpy:   26.29 GB/s ( 2 thread)
memcpy:   25.86 GB/s ( 3 thread)
memcpy:   28.31 GB/s ( 4 thread)
sum:    -3071997823.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     20.8 GFLOPS (128 runs) | F32     12.2 GFLOPS (128 runs)
 128 x  128: Q4_0    39.6 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     39.9 GFLOPS (128 runs) | F32     25.9 GFLOPS (128 runs)
 256 x  256: Q4_0    51.8 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     53.7 GFLOPS (128 runs) | F32     37.8 GFLOPS (128 runs)
 512 x  512: Q4_0    60.0 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     62.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.1 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     66.3 GFLOPS ( 31 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.1 GFLOPS (  5 runs)
2048 x 2048: F16     69.1 GFLOPS (  5 runs) | F32     41.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    86.0 GFLOPS (  3 runs)
4096 x 4096: F16     67.3 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  892.55 |    2.57 |    1.50 |    1.29 | 186855e3 |
|             AVX2 |          base |   4 |   0 | 1990.05 |    4.85 |    2.58 |    2.24 | 186855e3 |
|             AVX2 |         small |   4 |   0 | 7251.92 |   14.32 |    7.35 |    6.28 | 186855e3 |

