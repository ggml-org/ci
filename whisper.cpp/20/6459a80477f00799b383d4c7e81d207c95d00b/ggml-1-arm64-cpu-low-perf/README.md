## Summary

- status:  SUCCESS ✅
- runtime: 2:29.56
- date:    Wed Mar 26 15:23:39 UTC 2025
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

real	0m0.010s
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
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.69 GB/s (heat-up)
memcpy:   11.70 GB/s ( 1 thread)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   22.15 GB/s ( 2 thread)
memcpy:   28.50 GB/s ( 3 thread)
memcpy:   35.14 GB/s ( 4 thread)
sum:    783359998114.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.9 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     31.5 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    33.9 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.0 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    79.4 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    54.3 GFLOPS (128 runs) | Q5_1    48.1 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    57.7 GFLOPS ( 27 runs) | Q5_1    51.5 GFLOPS ( 24 runs) | Q8_0    97.8 GFLOPS ( 46 runs)
1024 x 1024: F16    121.7 GFLOPS ( 57 runs) | F32     62.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.2 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    122.0 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.4 GFLOPS (  3 runs) | Q5_1    53.0 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  551.77 |    2.16 |    1.08 |    0.80 | 206459a |
|             NEON |          base |   4 |   0 | 1250.58 |    4.42 |    1.97 |    1.40 | 206459a |
|             NEON |         small |   4 |   0 | 4422.20 |   12.46 |    5.50 |    3.83 | 206459a |

