## Summary

- status:  SUCCESS ✅
- runtime: 14:08.64
- date:    Mon May 12 08:59:15 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.048s
sys	0m0.019s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.065s
user	0m0.049s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.60 GB/s (heat-up)
memcpy:   14.56 GB/s ( 1 thread)
memcpy:   14.60 GB/s ( 1 thread)
memcpy:   26.48 GB/s ( 2 thread)
memcpy:   33.53 GB/s ( 3 thread)
memcpy:   45.15 GB/s ( 4 thread)
sum:    -3071998587.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.5 GFLOPS (128 runs) | Q4_1    29.7 GFLOPS (128 runs)
  64 x   64: Q5_0    29.8 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    32.9 GFLOPS (128 runs)
  64 x   64: F16     29.8 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    71.8 GFLOPS (128 runs)
 128 x  128: Q5_0    65.2 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    82.3 GFLOPS (128 runs)
 128 x  128: F16     63.7 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   112.8 GFLOPS (128 runs) | Q4_1   107.0 GFLOPS (128 runs)
 256 x  256: Q5_0    95.3 GFLOPS (128 runs) | Q5_1    90.1 GFLOPS (128 runs) | Q8_0   133.6 GFLOPS (128 runs)
 256 x  256: F16     91.2 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 512 x  512: Q4_0   132.5 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   102.5 GFLOPS (128 runs) | Q8_0   170.8 GFLOPS (128 runs)
 512 x  512: F16    109.7 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.7 GFLOPS ( 72 runs) | Q4_1   142.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.4 GFLOPS ( 60 runs) | Q5_1   120.1 GFLOPS ( 56 runs) | Q8_0   191.3 GFLOPS ( 90 runs)
1024 x 1024: F16    119.1 GFLOPS ( 56 runs) | F32     65.2 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   169.1 GFLOPS ( 10 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.0 GFLOPS (  8 runs) | Q5_1   131.7 GFLOPS (  8 runs) | Q8_0   203.7 GFLOPS ( 12 runs)
2048 x 2048: F16    119.2 GFLOPS (  7 runs) | F32     65.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0   179.7 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.1 GFLOPS (  3 runs) | Q5_1   137.1 GFLOPS (  3 runs) | Q8_0   203.8 GFLOPS (  3 runs)
4096 x 4096: F16    118.0 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  515.59 |    1.78 |    0.93 |    0.74 | 186855e3 |
|             AVX2 |          tiny |   4 |   0 |  517.43 |    1.78 |    0.94 |    0.74 | 186855e3 |
|             AVX2 |       base.en |   4 |   0 | 1157.80 |    3.49 |    1.70 |    1.30 | 186855e3 |
|             AVX2 |          base |   4 |   0 | 1163.94 |    3.53 |    1.68 |    1.30 | 186855e3 |
|             AVX2 |      small.en |   4 |   0 | 4148.65 |   10.15 |    4.74 |    3.63 | 186855e3 |
|             AVX2 |         small |   4 |   0 | 4126.26 |   10.01 |    4.71 |    3.59 | 186855e3 |
|             AVX2 |     medium.en |   4 |   0 | 13333.08 |   28.48 |   13.36 |   10.23 | 186855e3 |
|             AVX2 |        medium |   4 |   0 | 13269.02 |   28.16 |   13.14 |   10.16 | 186855e3 |
|             AVX2 |      large-v1 |   4 |   0 | 25427.00 |   51.91 |   24.19 |   18.62 | 186855e3 |
|             AVX2 |      large-v2 |   4 |   0 | 25246.77 |   52.03 |   24.22 |   18.62 | 186855e3 |
|             AVX2 |      large-v3 |   4 |   0 | 24849.65 |   51.92 |   24.44 |   18.57 | 186855e3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22588.47 |    9.26 |    4.28 |    3.35 | 186855e3 |

