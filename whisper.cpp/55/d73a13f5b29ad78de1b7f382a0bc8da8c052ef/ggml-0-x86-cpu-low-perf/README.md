## Summary

- status:  SUCCESS ✅
- runtime: 3:07.77
- date:    Tue Apr 29 13:51:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/55d73a13f5b29ad78de1b7f382a0bc8da8c052ef
- author:  Daniel Bevenius
```
ggml : suppress Windows compiler warnings (#3075)

* whisper: suppress Windows compiler warnings

This commit disables compiler warnings on window using MSVC.

The motivation for these changes is that some compilers generate
warnings for these conversion, for example Windows MSVC, and
there are quite a few of them. This makes it a little difficult to
spot new warnings that may be introduced and also can be difficult
for users/embedders of ggml where these warnings are hard to separate
from their own warnings.

* squash! whisper: suppress Windows compiler warnings

Move ggml related warnings into ggml. This commit also fixes the
indentation and adds a missing whitespace to the if statement.
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
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.019s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.27 GB/s (heat-up)
memcpy:   13.26 GB/s ( 1 thread)
memcpy:   13.23 GB/s ( 1 thread)
memcpy:   26.23 GB/s ( 2 thread)
memcpy:   25.48 GB/s ( 3 thread)
memcpy:   28.42 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.7 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     17.0 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.1 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     34.8 GFLOPS (128 runs) | F32     27.5 GFLOPS (128 runs)
 256 x  256: Q4_0    52.0 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    40.6 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     50.1 GFLOPS (128 runs) | F32     38.2 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     59.7 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 37 runs)
1024 x 1024: F16     64.9 GFLOPS ( 31 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.4 GFLOPS (  4 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.1 GFLOPS (  3 runs)
4096 x 4096: F16     65.9 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  987.86 |    2.57 |    1.58 |    1.37 | 55d73a13 |
|             AVX2 |          base |   4 |   0 | 2185.64 |    5.08 |    2.74 |    2.40 | 55d73a13 |
|             AVX2 |         small |   4 |   0 | 7785.28 |   14.71 |    7.75 |    6.71 | 55d73a13 |

