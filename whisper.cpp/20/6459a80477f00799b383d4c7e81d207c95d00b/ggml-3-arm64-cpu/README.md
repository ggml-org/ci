## Summary

- status:  SUCCESS ✅
- runtime: 15:44.82
- date:    Wed Mar 26 15:37:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/206459a80477f00799b383d4c7e81d207c95d00b
- author:  Daniel Bevenius
```
bindings-go : update Makefile to use cmake (#2952)

This commit updates the Makefile to use cmake instead of make to build
whisper.cpp.

The motivation for this change is that currently the make recipe test
will fail with the following error:
```console
$ make test
Mkdir build
Mkdir models
Build whisper
make[1]: Entering directory '/home/danbev/work/ai/whisper-work'
make[1]: *** No rule to make target 'libwhisper.a'.  Stop.
make[1]: Leaving directory '/home/danbev/work/ai/whisper-work'
make: *** [Makefile:33: whisper] Error 2
```
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
memcpy:   10.95 GB/s (heat-up)
memcpy:   10.98 GB/s ( 1 thread)
memcpy:   10.93 GB/s ( 1 thread)
memcpy:   20.35 GB/s ( 2 thread)
memcpy:   28.10 GB/s ( 3 thread)
memcpy:   33.60 GB/s ( 4 thread)
sum:    783359998627.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.6 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     65.8 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     96.3 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.6 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    111.5 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.4 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.0 GFLOPS ( 58 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.6 GFLOPS (  4 runs) | Q5_1    53.4 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  549.08 |    2.23 |    1.06 |    0.81 | 206459a8 |
|             NEON |          tiny |   4 |   0 |  548.73 |    2.21 |    1.07 |    0.80 | 206459a8 |
|             NEON |       base.en |   4 |   0 | 1238.29 |    4.56 |    1.99 |    1.40 | 206459a8 |
|             NEON |          base |   4 |   0 | 1252.67 |    4.65 |    2.00 |    1.40 | 206459a8 |
|             NEON |      small.en |   4 |   0 | 4407.13 |   12.94 |    5.55 |    3.81 | 206459a8 |
|             NEON |         small |   4 |   0 | 4416.47 |   12.88 |    5.56 |    3.82 | 206459a8 |
|             NEON |     medium.en |   4 |   0 |      ms |   35.77 |   15.06 |   10.80 | 206459a8 |
|             NEON |        medium |   4 |   0 |      ms |   35.79 |   15.13 |   10.76 | 206459a8 |
|             NEON |      large-v1 |   4 |   0 |      ms |   65.01 |   27.20 |   19.69 | 206459a8 |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.10 |   27.17 |   19.70 | 206459a8 |
|             NEON |      large-v3 |   4 |   0 |      ms |   63.74 |   26.78 |   19.66 | 206459a8 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.86 |    4.74 |    3.47 | 206459a8 |

