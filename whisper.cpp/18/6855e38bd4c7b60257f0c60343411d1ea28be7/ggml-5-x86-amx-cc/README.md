## Summary

- status:  SUCCESS ✅
- runtime: 8:53.53
- date:    Mon May 12 08:52:14 UTC 2025
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
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.89 GB/s (heat-up)
memcpy:    9.85 GB/s ( 1 thread)
memcpy:    9.87 GB/s ( 1 thread)
memcpy:   19.19 GB/s ( 2 thread)
memcpy:   27.76 GB/s ( 3 thread)
memcpy:   36.93 GB/s ( 4 thread)
sum:    -3071998496.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.0 GFLOPS (128 runs) | Q4_1    24.1 GFLOPS (128 runs)
  64 x   64: Q5_0    25.1 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    25.8 GFLOPS (128 runs)
  64 x   64: F16     23.7 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    68.7 GFLOPS (128 runs) | Q4_1    67.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    63.0 GFLOPS (128 runs) | Q8_0    73.5 GFLOPS (128 runs)
 128 x  128: F16     60.8 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
 256 x  256: Q4_0   130.7 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 256 x  256: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   151.2 GFLOPS (128 runs)
 256 x  256: F16    111.7 GFLOPS (128 runs) | F32     64.6 GFLOPS (128 runs)
 512 x  512: Q4_0   166.4 GFLOPS (128 runs) | Q4_1   165.2 GFLOPS (128 runs)
 512 x  512: Q5_0   134.8 GFLOPS (128 runs) | Q5_1   137.8 GFLOPS (128 runs) | Q8_0   194.3 GFLOPS (128 runs)
 512 x  512: F16    143.9 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.7 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   205.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   160.4 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.5 GFLOPS ( 14 runs)
2048 x 2048: F16    157.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.2 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  293.25 |    1.42 |    0.72 |    0.50 | 186855e3 |
|             AVX2 |          tiny |   4 |   0 |  292.72 |    1.21 |    0.67 |    0.50 | 186855e3 |
|             AVX2 |       base.en |   4 |   0 |  620.44 |    2.99 |    1.28 |    0.82 | 186855e3 |
|             AVX2 |          base |   4 |   0 |  625.23 |    2.99 |    1.29 |    0.82 | 186855e3 |
|             AVX2 |      small.en |   4 |   0 | 2121.89 |   11.10 |    4.39 |    2.15 | 186855e3 |
|             AVX2 |         small |   4 |   0 | 2128.64 |   11.07 |    4.42 |    2.13 | 186855e3 |
|             AVX2 |     medium.en |   4 |   0 | 6541.13 |   31.99 |   11.68 |    5.43 | 186855e3 |
|             AVX2 |        medium |   4 |   0 | 6523.90 |   32.18 |   11.72 |    5.42 | 186855e3 |
|             AVX2 |      large-v1 |   4 |   0 | 12468.44 |   60.18 |   21.85 |   10.08 | 186855e3 |
|             AVX2 |      large-v2 |   4 |   0 | 12504.91 |   60.00 |   22.03 |   10.08 | 186855e3 |
|             AVX2 |      large-v3 |   4 |   0 | 12412.88 |   59.90 |   21.95 |   10.06 | 186855e3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11456.66 |    9.98 |    3.96 |    2.08 | 186855e3 |

